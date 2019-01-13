using System;
using System.Collections.Generic;
using System.Linq;
using System.Numerics;

namespace Palmtree.Math.TestPatternGen
{
    static class BigIntegerExtensions
    {
        public static string Dump(this BigInteger x)
        {
            var array = x.ToByteArray();
            while (array.Length > 1 && array.Last() == 0)
                array = array.Take(array.Length - 1).ToArray();
            return ("{ " + string.Join(", ", array.Select(n => string.Format("0x{0:x02}", n))) + " }");
        }
    }

    class Program
    {
        static void Main(string[] args)
        {
            //除算テストパターン生成();
            BitwiseAndテストパターン生成();

            Console.ReadLine();
        }

        private static void 除算テストパターン生成()
        {
            // 32bit 除算の要検査データ: u0=0x00000000, u1=0x80000000, u2=0x00000000, u3=0x00000000, v1=0x80000000, v2=0x00000000, v3=0x00000001
            // 64bit 除算の要検査データ: u0=0x0000000000000000, u1=0x8000000000000000, u2=0x0000000000000000, u3=0x0000000000000000, v1=0x8000000000000000, v2=0x0000000000000000, v3=0x0000000000000001
            var in_data_dic = new Dictionary<BigInteger, object>();
            in_data_dic[0] = null;
            in_data_dic[1] = null;
            in_data_dic[new BigInteger(1) << 32] = null;
            in_data_dic[(new BigInteger(1) << 32) - 1] = null;
            in_data_dic[new BigInteger(1) << 64] = null;
            in_data_dic[(new BigInteger(1) << 64) - 1] = null;

            in_data_dic[new BigInteger(1) << 32] = null;
            in_data_dic[(new BigInteger(1) << 32) + 1] = null;
            in_data_dic[new BigInteger(1) << 64] = null;
            in_data_dic[(new BigInteger(1) << 64) + 1] = null;

            var d = new BigInteger(10);
            d = d * d * d * d * d * d * d * d * d * d;
            in_data_dic[new BigInteger(9999999999)] = null;
            in_data_dic[new BigInteger(9999999999) * d + new BigInteger(9999999999)] = null;
            in_data_dic[new BigInteger(1234567890)] = null;
            in_data_dic[new BigInteger(1234567890) * d + new BigInteger(1234567890)] = null;

            var in_data = in_data_dic.Keys
                          .OrderBy(x => x)
                          .Zip(Enumerable.Range(1, 1000),
                               (x, n) => new { index = n, value = x })
                          .ToArray();


            Console.WriteLine(string.Join("\n",
                                          in_data.Select(item => string.Format("static unsigned char in_data_{0}[] = {1}; // {2}", item.index, item.value.Dump(), item.value))));
            Console.WriteLine();
            Console.WriteLine(string.Join("\n",
                                          in_data.SelectMany(list => in_data, (x1, x2) => new { u = x1, v = x2 })
                                          .Select(item =>
                                          {
                                              BigInteger q;
                                              try
                                              {
                                                  q = item.u.value / item.v.value;
                                              }
                                              catch (DivideByZeroException)
                                              {
                                                  return (null);
                                              }
                                              return (string.Format("static unsigned char q_data_{0}_{1}[] = {2}; // {3}", item.u.index, item.v.index, q.Dump(), q));
                                          })
                                          .Where(text => text != null)));
            Console.WriteLine();
            Console.WriteLine(string.Join("\n",
                                          in_data.SelectMany(list => in_data, (x1, x2) => new { u = x1, v = x2 })
                                          .Select(item =>
                                          {
                                              BigInteger r;
                                              try
                                              {
                                                  r = item.u.value % item.v.value;
                                              }
                                              catch (DivideByZeroException)
                                              {
                                                  return (null);
                                              }
                                              return (string.Format("static unsigned char r_data_{0}_{1}[] = {2}; // {3}", item.u.index, item.v.index, r.Dump(), r));
                                          })
                                          .Where(text => text != null)));
            Console.WriteLine();
            Console.WriteLine(string.Join("\n",
                                          in_data.SelectMany(list => in_data, (x1, x2) => new { u = x1, v = x2 })
                                          .Select(item =>
                                          {
                                              BigInteger q;
                                              BigInteger r;
                                              try
                                              {
                                                  q = item.u.value / item.v.value;
                                                  r = item.u.value % item.v.value;
                                              }
                                              catch (DivideByZeroException)
                                              {
                                                  return (new { u = item.u, v = item.v, desired_status = "PMC_STATUS_DIVISION_BY_ZERO", desired_q = BigInteger.Zero, desired_r = BigInteger.Zero });
                                              }
                                              return (new { u = item.u, v = item.v, desired_status = "PMC_STATUS_OK", desired_q = q, desired_r = r });
                                          })
                                          .Where(item => item.v.value <= UInt32.MaxValue)
                                          .Zip(Enumerable.Range(1, 10000), (item, n) => new { item.u, item.v, item.desired_status, item.desired_q, item.desired_r, index = n })
                                          .Select(item =>
                                          {
                                              if (item.u.value < 0 || item.v.value < 0 || item.desired_q < 0 || item.desired_r < 0)
                                                  throw new ApplicationException();
                                              if (item.v.value != 0)
                                              {
                                                  if (item.desired_r >= item.v.value || item.u.value != item.v.value * item.desired_q + item.desired_r)
                                                      throw new ApplicationException();
                                              }
                                              return (string.Format("TEST_PMC_DivRem_X_I(env, ep, {0}, in_data_{1}, sizeof(in_data_{1}), 0x{2:x08}, {3}, {4}, {5}, {6});",
                                                                    item.index,
                                                                    item.u.index,
                                                                    (UInt32)item.v.value,
                                                                    item.desired_status,
                                                                    item.desired_status == "PMC_STATUS_OK" ? string.Format("q_data_{0}_{1}", item.u.index, item.v.index) : "NULL",
                                                                    item.desired_status == "PMC_STATUS_OK" ? string.Format("sizeof(q_data_{0}_{1})", item.u.index, item.v.index) : "0",
                                                                    item.desired_status == "PMC_STATUS_OK" ? string.Format("0x{0:x08}", (UInt32)item.desired_r) : "0"));
                                          })
                                          ));
            Console.WriteLine();
            Console.WriteLine(string.Join("\n",
                                          in_data.SelectMany(list => in_data, (x1, x2) => new { u = x1, v = x2 })
                                          .Select(item =>
                                          {
                                              BigInteger q;
                                              BigInteger r;
                                              try
                                              {
                                                  q = item.u.value / item.v.value;
                                                  r = item.u.value % item.v.value;
                                              }
                                              catch (DivideByZeroException)
                                              {
                                                  return (new { u = item.u, v = item.v, desired_status = "PMC_STATUS_DIVISION_BY_ZERO", desired_q = BigInteger.Zero, desired_r = BigInteger.Zero });
                                              }
                                              return (new { u = item.u, v = item.v, desired_status = "PMC_STATUS_OK", desired_q = q, desired_r = r });
                                          })
                                          .Where(item => item.v.value <= UInt64.MaxValue)
                                          .Zip(Enumerable.Range(1, 10000), (item, n) => new { item.u, item.v, item.desired_status, item.desired_q, item.desired_r, index = n })
                                          .Select(item =>
                                          {
                                              if (item.u.value < 0 || item.v.value < 0 || item.desired_q < 0 || item.desired_r < 0)
                                                  throw new ApplicationException();
                                              if (item.v.value != 0)
                                              {
                                                  if (item.desired_r >= item.v.value || item.u.value != item.v.value * item.desired_q + item.desired_r)
                                                      throw new ApplicationException();
                                              }
                                              return (string.Format("TEST_PMC_DivRem_X_L(env, ep, {0}, in_data_{1}, sizeof(in_data_{1}), 0x{2:x016}, {3}, {4}, {5}, {6});",
                                                                    item.index,
                                                                    item.u.index,
                                                                    (UInt64)item.v.value,
                                                                    item.desired_status,
                                                                    item.desired_status == "PMC_STATUS_OK" ? string.Format("q_data_{0}_{1}", item.u.index, item.v.index) : "NULL",
                                                                    item.desired_status == "PMC_STATUS_OK" ? string.Format("sizeof(q_data_{0}_{1})", item.u.index, item.v.index) : "0",
                                                                    item.desired_status == "PMC_STATUS_OK" ? string.Format("0x{0:x016}", (UInt64)item.desired_r) : "0"));
                                          })
                                          ));
            Console.WriteLine();
            Console.WriteLine(string.Join("\n",
                                          in_data.SelectMany(list => in_data, (x1, x2) => new { u = x1, v = x2 })
                                          .Select(item =>
                                          {
                                              BigInteger q;
                                              BigInteger r;
                                              try
                                              {
                                                  q = item.u.value / item.v.value;
                                                  r = item.u.value % item.v.value;
                                              }
                                              catch (DivideByZeroException)
                                              {
                                                  return (new { u = item.u, v = item.v, desired_status = "PMC_STATUS_DIVISION_BY_ZERO", desired_q = BigInteger.Zero, desired_r = BigInteger.Zero });
                                              }
                                              return (new { u = item.u, v = item.v, desired_status = "PMC_STATUS_OK", desired_q = q, desired_r = r });
                                          })
                                          .Zip(Enumerable.Range(1, 10000), (item, n) => new { item.u, item.v, item.desired_status, item.desired_q, item.desired_r, index = n })
                                          .Select(item =>
                                          {
                                              if (item.u.value < 0 || item.v.value < 0 || item.desired_q < 0 || item.desired_r < 0)
                                                  throw new ApplicationException();
                                              if (item.v.value != 0)
                                              {
                                                  if (item.desired_r >= item.v.value || item.u.value != item.v.value * item.desired_q + item.desired_r)
                                                      throw new ApplicationException();
                                              }
                                              return (string.Format("TEST_PMC_DivRem_X_X(env, ep, {0}, in_data_{1}, sizeof(in_data_{1}), in_data_{2}, sizeof(in_data_{2}), {3}, {4}, {5}, {6}, {7});",
                                                                    item.index,
                                                                    item.u.index,
                                                                    item.v.index,
                                                                    item.desired_status,
                                                                    item.desired_status == "PMC_STATUS_OK" ? string.Format("q_data_{0}_{1}", item.u.index, item.v.index) : "NULL",
                                                                    item.desired_status == "PMC_STATUS_OK" ? string.Format("sizeof(q_data_{0}_{1})", item.u.index, item.v.index) : "0",
                                                                    item.desired_status == "PMC_STATUS_OK" ? string.Format("r_data_{0}_{1}", item.u.index, item.v.index) : "NULL",
                                                                    item.desired_status == "PMC_STATUS_OK" ? string.Format("sizeof(r_data_{0}_{1})", item.u.index, item.v.index) : "0"));
                                          })
                                          ));
            Console.WriteLine();
        }

        private static void BitwiseAndテストパターン生成()
        {
            var in_data_dic = new Dictionary<BigInteger, object>();
            in_data_dic[0] = null;
            in_data_dic[1] = null;
            in_data_dic[new BigInteger(1) << 32] = null;
            in_data_dic[(new BigInteger(1) << 32) - 1] = null;
            in_data_dic[new BigInteger(1) << 64] = null;
            in_data_dic[(new BigInteger(1) << 64) - 1] = null;

            var d = new BigInteger(10);
            d = d * d * d * d * d * d * d * d * d * d;
            in_data_dic[new BigInteger(1234567890)] = null;
            in_data_dic[new BigInteger(1234567890) * d + new BigInteger(1234567890)] = null;

            var in_data = in_data_dic.Keys
                          .OrderBy(x => x)
                          .Zip(Enumerable.Range(1, 1000),
                               (x, n) => new { index = n, value = x })
                          .ToArray();


            Console.WriteLine(string.Join("\n",
                                          in_data.Select(item => string.Format("static unsigned char in_data_{0}[] = {1}; // {2}", item.index, item.value.Dump(), item.value))));
            Console.WriteLine();
            Console.WriteLine(string.Join("\n",
                                          in_data.SelectMany(list => in_data, (x1, x2) => new { u = x1, v = x2 })
                                          .Select(item =>
                                          {
                                                var r = item.u.value & item.v.value;
                                                return (string.Format("static unsigned char r_data_{0}_{1}[] = {2}; // {3}", item.u.index, item.v.index, r.Dump(), r));
                                          })
                                          .Where(text => text != null)));
            Console.WriteLine();
            Console.WriteLine(string.Join("\n",
                                          in_data.SelectMany(list => in_data, (x1, x2) => new { u = x1, v = x2 })
                                          .Select(item =>
                                          {
                                              var w = item.u.value & item.v.value;
                                              return (new { u = item.u, v = item.v, desired_w = w });
                                          })
                                          .Where(item => item.v.value <= UInt32.MaxValue)
                                          .Zip(Enumerable.Range(1, 10000), (item, n) => new { item.u, item.v, item.desired_w, index = n })
                                          .Select(item =>
                                          {
                                              return (string.Format("TEST_PMC_BitwiseAnd_X_I(env, ep, {0}, in_data_{1}, sizeof(in_data_{1}), 0x{2:x08}, {3});",
                                                                    item.index,
                                                                    item.u.index,
                                                                    (UInt32)item.v.value,
                                                                    string.Format("0x{0:x08}", (UInt32)item.desired_w)));
                                          })
                                          ));
            Console.WriteLine();
            Console.WriteLine(string.Join("\n",
                                          in_data.SelectMany(list => in_data, (x1, x2) => new { u = x1, v = x2 })
                                          .Select(item =>
                                          {
                                              var w = item.u.value & item.v.value;
                                              return (new { u = item.u, v = item.v, desired_w = w });
                                          })
                                          .Where(item => item.v.value <= UInt64.MaxValue)
                                          .Zip(Enumerable.Range(1, 10000), (item, n) => new { item.u, item.v, item.desired_w, index = n })
                                          .Select(item =>
                                          {
                                              return (string.Format("TEST_PMC_BitwiseAnd_X_L(env, ep, {0}, in_data_{1}, sizeof(in_data_{1}), 0x{2:x016}, {3});",
                                                                    item.index,
                                                                    item.u.index,
                                                                    (UInt64)item.v.value,
                                                                    string.Format("0x{0:x016}", (UInt64)item.desired_w)));
                                          })
                                          ));
            Console.WriteLine();
            Console.WriteLine(string.Join("\n",
                                          in_data.SelectMany(list => in_data, (x1, x2) => new { u = x1, v = x2 })
                                          .Select(item =>
                                          {
                                              var w = item.u.value & item.v.value;
                                              return (new { u = item.u, v = item.v, desired_w = w });
                                          })
                                          .Zip(Enumerable.Range(1, 10000), (item, n) => new { item.u, item.v, item.desired_w, index = n })
                                          .Select(item =>
                                          {
                                              return (string.Format("TEST_PMC_BitwiseAnd_X_X(env, ep, {0}, in_data_{1}, sizeof(in_data_{1}), in_data_{2}, sizeof(in_data_{2}), {3}, {4});",
                                                                    item.index,
                                                                    item.u.index,
                                                                    item.v.index,
                                                                    string.Format("r_data_{0}_{1}", item.u.index, item.v.index),
                                                                    string.Format("sizeof(r_data_{0}_{1})", item.u.index, item.v.index)));
                                          })
                                          ));
            Console.WriteLine();
        }
    }
}
