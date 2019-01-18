using System.Numerics;
using System;

namespace Palmtree.Math.TestPatternGen
{
    class OutputTestData
        : IComparable
    {
        private IComparable[] _keys;

        public OutputTestData(string id, InputTestData u, Func<BigInteger,  BigInteger> func)
        {
            this.enabled_value = true;
            this.enabled_test_data = true;
            this.value = this.enabled_value ? func(u.value) : BigInteger.Zero;
            this.name = string.Format("{0}_out_data_{1}", id, u.index);
            this._keys = new[] { (IComparable)id, (IComparable)u.index, (IComparable)0, (IComparable)0, (IComparable)0 };
        }
        public OutputTestData(string id, InputTestData u, Func<BigInteger,  bool> enabled_value_condition, Func<BigInteger, bool> enabled_test_data_condition, Func<BigInteger,   BigInteger> func)
        {
            this.enabled_value = enabled_value_condition(u.value);
            this.enabled_test_data = enabled_value_condition(u.value);
            this.value = this.enabled_value ? func(u.value) : BigInteger.Zero;
            this.name = string.Format("{0}_out_data_{1}", id, u.index);
            this._keys = new[] { (IComparable)id, (IComparable)u.index, (IComparable)0, (IComparable)0, (IComparable)0 };
        }
        public OutputTestData(string id, InputTestData u, InputTestData v, Func<BigInteger, BigInteger, BigInteger> func)
        {
            this.enabled_value = true;
            this.enabled_test_data = true;
            this.value = this.enabled_value ? func(u.value, v.value) : BigInteger.Zero;
            this.name = string.Format("{0}_out_data_{1}_{2}", id, u.index, v.index);
            this._keys = new[] { (IComparable)id, (IComparable)u.index, (IComparable)v.index, (IComparable)0, (IComparable)0 };
        }
        public OutputTestData(string id, InputTestData u, InputTestData v, Func<BigInteger, BigInteger, bool> enabled_value_condition, Func<BigInteger, BigInteger, bool> enabled_test_data_condition, Func<BigInteger, BigInteger, BigInteger> func)
        {
            this.enabled_value = enabled_value_condition(u.value, v.value);
            this.enabled_test_data = enabled_test_data_condition(u.value, v.value);
            this.value = this.enabled_value ? func(u.value, v.value) : BigInteger.Zero;
            this.name = string.Format("{0}_out_data_{1}_{2}", id, u.index, v.index);
            this._keys = new[] { (IComparable)id, (IComparable)u.index, (IComparable)v.index, (IComparable)0, (IComparable)0 };
        }
        public OutputTestData(string id, InputTestData x1, InputTestData x2, InputTestData x3, Func<BigInteger, BigInteger, BigInteger, bool> enabled_value_condition, Func<BigInteger, BigInteger, BigInteger, bool> enabled_test_data_condition, Func<BigInteger, BigInteger, BigInteger, string> func)
        {
            this.enabled_value = enabled_value_condition(x1.value, x2.value, x3.value);
            this.enabled_test_data = enabled_test_data_condition(x1.value, x2.value, x3.value);
            this.value = this.enabled_value ? func(x1.value, x2.value, x3.value) : null;
            this.name = string.Format("{0}_out_data_{1}_{2}_{3}", id, x1.index, x2.index, x3.index);
            this._keys = new[] { (IComparable)id, (IComparable)x1.index, (IComparable)x2.index, (IComparable)x3.index, (IComparable)0 };
        }
        public OutputTestData(string id, InputTestData x1, InputTestData x2, InputTestData x3, InputTestData x4, Func<BigInteger, BigInteger, BigInteger, BigInteger, bool> enabled_value_condition, Func<BigInteger, BigInteger, BigInteger, BigInteger, bool> enabled_test_data_condition, Func<BigInteger, BigInteger, BigInteger, BigInteger, string> func)
        {
            this.enabled_value = enabled_value_condition(x1.value, x2.value, x3.value, x4.value);
            this.enabled_test_data = enabled_test_data_condition(x1.value, x2.value, x3.value, x4.value);
            this.value = this.enabled_value ? func(x1.value, x2.value, x3.value, x4.value) : null;
            this.name = string.Format("{0}_out_data_{1}_{2}_{3}_{4}", id, x1.index, x2.index, x3.index, x4.value);
            this._keys = new[] { (IComparable)id, (IComparable)x1.index, (IComparable)x2.index, (IComparable)x3.index, (IComparable)x4.index };
        }
        public OutputTestData(string id, string type, InputTestData u, InputTestData v, Func<BigInteger, BigInteger, bool> enabled_value_condition, Func<BigInteger, BigInteger, bool> enabled_test_data_condition, Func<BigInteger, BigInteger, BigInteger> func)
        {
            this.enabled_value = enabled_value_condition(u.value, v.value);
            this.enabled_test_data = enabled_test_data_condition(u.value, v.value);
            this.value = this.enabled_value ? func(u.value, v.value) : BigInteger.Zero;
            this.name = string.Format("{0}_out_{1}_data_{2}_{3}", id, type, u.index, v.index);
            this._keys = new[] { (IComparable)id, (IComparable)type, (IComparable)u.index, (IComparable)v.index, (IComparable)0 };
        }
        public bool enabled_value { get; private set; }
        public bool enabled_test_data { get; private set; }
        public object value { get; private set; }
        public string name { get; private set; }
        public string BufferParam
        {
            get
            {
                return (enabled_value ? string.Format("{0}, sizeof({0})", name) : "NULL, 0");
            }
        }
        public string ImmediateHex32Param
        {
            get
            {
                return (enabled_value ? string.Format("0x{0:x08}", (UInt32)(BigInteger)value) : "0");
            }
        }
        public string ImmediateHex64Param
        {
            get
            {
                return (enabled_value ? string.Format("0x{0:x016}", (UInt64)(BigInteger)value) : "0");
            }
        }
        public string ImmediateDecParam
        {
            get
            {
                return (enabled_value ? ((BigInteger)value).ToString() : "?????????");
            }
        }
        public string DumpParam
        {
            get
            {
                return (((BigInteger)value).Dump());
            }
        }
        public string ImmediateStringParam
        {
            get
            {
                return ("L\"" + (string)value + "\"");
            }
        }

        public override bool Equals(object obj)
        {
            if (obj == null || GetType() != obj.GetType())
                return false;
            if (!_keys[0].Equals(((OutputTestData)obj)._keys[0]))
                return (false);
            if (!_keys[1].Equals(((OutputTestData)obj)._keys[1]))
                return (false);
            if (!_keys[2].Equals(((OutputTestData)obj)._keys[2]))
                return (false);
            if (!_keys[3].Equals(((OutputTestData)obj)._keys[3]))
                return (false);
            return (true);
        }

        public override int GetHashCode()
        {
            return (_keys[0].GetHashCode() ^ _keys[1].GetHashCode() ^ _keys[2].GetHashCode() ^ _keys[3].GetHashCode());
        }

        public int CompareTo(object obj)
        {
            if (obj == null)
                return (1);
            if (GetType() != obj.GetType())
                throw new ArgumentException();
            int c;
            if ((c = _keys[0].CompareTo(((OutputTestData)obj)._keys[0])) != 0)
                return (c);
            if ((c = _keys[1].CompareTo(((OutputTestData)obj)._keys[1])) != 0)
                return (c);
            if ((c = _keys[2].CompareTo(((OutputTestData)obj)._keys[2])) != 0)
                return (c);
            if ((c = _keys[3].CompareTo(((OutputTestData)obj)._keys[3])) != 0)
                return (c);
            if ((c = _keys[4].CompareTo(((OutputTestData)obj)._keys[4])) != 0)
                return (c);
            return (0);
        }
    }
}
