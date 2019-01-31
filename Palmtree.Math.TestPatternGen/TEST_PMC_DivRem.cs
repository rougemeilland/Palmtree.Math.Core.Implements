using System;
using System.Collections.Generic;
using System.Linq;
using System.Numerics;

namespace Palmtree.Math.TestPatternGen
{
    class TEST_PMC_DivRem
        : TestPatternBase
    {
        private string _id;
        private string _id_i_x;
        private string _id_l_x;
        private string _id_x_i;
        private string _id_x_l;
        private string _id_x_x;

        public TEST_PMC_DivRem()
        {
            _id = "PMC_DivRem";
            _id_i_x = _id + "_I_X";
            _id_l_x = _id + "_L_X";
            _id_x_i = _id + "_X_I";
            _id_x_l = _id + "_X_L";
            _id_x_x = _id + "_X_X";
        }

        protected override string Id
        {
            get
            {
                return (_id);
            }
        }

        protected override IEnumerable<BigInteger> CreateAdditionalInputTestData()
        {
            return (new[]
            {
                new BigInteger(1) << 32,
                (new BigInteger(1) << 32) + 1,
                new BigInteger(1) << 64,
                (new BigInteger(1) << 64) + 1,
                BigInteger.Parse("99999999999999999999999999999999999999999999999999999999981110534068521419145216000000000000000000000000000000000000892029807941224925661617625565249246047764459999999999999999999999999999999999982159403841175501486773314328474458653301145600000000000000000000000000000000000089202980794122492566123983624661967443066881"),
                BigInteger.Parse("9999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999"),
            });
        }

        protected override IEnumerable<TestTerm> CreateTestTerms(IEnumerable<InputTestData> in_source)
        {
            var source = in_source
                .SelectMany(item => in_source, (u, v) => new { u, v })
                .Select(item => new
                {
                    item.u,
                    item.v,
                    desired_status = new OutputTestData(_id, new[] { item.u, item.v }, false, true, item.v.BigIntegerValue != 0 ? PMC_STATUS_CODE.PMC_STATUS_OK : PMC_STATUS_CODE.PMC_STATUS_DIVISION_BY_ZERO),
                    desired_q = new OutputTestData(_id, new[] { item.u, item.v }, item.v.BigIntegerValue != 0, item.v.BigIntegerValue != 0, "q", item.v.BigIntegerValue != 0 ? item.u.BigIntegerValue / item.v.BigIntegerValue : BigInteger.Zero),
                    desired_r = new OutputTestData(_id, new[] { item.u, item.v }, item.v.BigIntegerValue != 0, item.v.BigIntegerValue != 0, "r", item.v.BigIntegerValue != 0 ? item.u.BigIntegerValue % item.v.BigIntegerValue : BigInteger.Zero),
                });
            return (source
                    .Where(item => item.u.BigIntegerValue <= UInt32.MaxValue)
                    .Zip(Enumerable.Range(1, int.MaxValue),
                         (item, index) => new { index, item.u, item.v, item.desired_status, item.desired_q, item.desired_r })
                    .Select(item => new TestTerm(_id_i_x,
                                                 item.index,
                                                 new[] { item.u, item.v },
                                                 new[] { item.desired_q, item.desired_r },
                                                 string.Format("TEST_{0}(env, ep, {1}, {2}, {3}, {4}, {5}, {6});",
                                                               _id_i_x, item.index,
                                                               item.u.BigIntegerValue.ToImmediateHex32String(),
                                                               item.v.BufferParam,
                                                               item.desired_status.PMC_STATUS_CODEValue,
                                                               item.desired_q.BigIntegerValue.ToImmediateHex32String(),
                                                               item.desired_r.BigIntegerValue.ToImmediateHex32String())))
                 .Concat(source
                         .Where(item => item.u.BigIntegerValue <= UInt64.MaxValue)
                         .Zip(Enumerable.Range(1, int.MaxValue),
                              (item, index) => new { index, item.u, item.v, item.desired_status, item.desired_q, item.desired_r })
                         .Select(item => new TestTerm(_id_l_x,
                                                      item.index,
                                                      new[] { item.u, item.v },
                                                      new[] { item.desired_q, item.desired_r },
                                                      string.Format("TEST_{0}(env, ep, {1}, {2}, {3}, {4}, {5}, {6});",
                                                                    _id_l_x, item.index,
                                                                    item.u.BigIntegerValue.ToImmediateHex64String(),
                                                                    item.v.BufferParam,
                                                                    item.desired_status.PMC_STATUS_CODEValue,
                                                                    item.desired_q.BigIntegerValue.ToImmediateHex64String(),
                                                                    item.desired_r.BigIntegerValue.ToImmediateHex64String()))))
                 .Concat(source
                         .Where(item => item.v.BigIntegerValue <= UInt32.MaxValue)
                         .Zip(Enumerable.Range(1, int.MaxValue),
                              (item, index) => new { index, item.u, item.v, item.desired_status, item.desired_q, item.desired_r })
                         .Select(item => new TestTerm(_id_x_i,
                                                      item.index,
                                                      new[] { item.u, item.v },
                                                      new[] { item.desired_q, item.desired_r },
                                                      string.Format("TEST_{0}(env, ep, {1}, {2}, {3}, {4}, {5}, {6});",
                                                                    _id_x_i, item.index,
                                                                    item.u.BufferParam,
                                                                    item.v.BigIntegerValue.ToImmediateHex64String(),
                                                                    item.desired_status.PMC_STATUS_CODEValue,
                                                                    item.desired_q.BufferParam,
                                                                    item.desired_r.BigIntegerValue.ToImmediateHex64String()))))
                 .Concat(source
                         .Where(item => item.v.BigIntegerValue <= UInt64.MaxValue)
                         .Zip(Enumerable.Range(1, int.MaxValue),
                              (item, index) => new { index, item.u, item.v, item.desired_status, item.desired_q, item.desired_r })
                         .Select(item => new TestTerm(_id_x_l,
                                                      item.index,
                                                      new[] { item.u, item.v },
                                                      new[] { item.desired_q, item.desired_r },
                                                      string.Format("TEST_{0}(env, ep, {1}, {2}, {3}, {4}, {5}, {6});",
                                                                    _id_x_l, item.index,
                                                                    item.u.BufferParam,
                                                                    item.v.BigIntegerValue.ToImmediateHex64String(),
                                                                    item.desired_status.PMC_STATUS_CODEValue,
                                                                    item.desired_q.BufferParam,
                                                                    item.desired_r.BigIntegerValue.ToImmediateHex64String()))))
                 .Concat(source
                         .Zip(Enumerable.Range(1, int.MaxValue),
                              (item, index) => new { index, item.u, item.v, item.desired_status, item.desired_q, item.desired_r })
                         .Select(item => new TestTerm(_id_x_x,
                                                      item.index,
                                                      new[] { item.u, item.v },
                                                      new[] { item.desired_q, item.desired_r },
                                                      string.Format("TEST_{0}(env, ep, {1}, {2}, {3}, {4}, {5}, {6});",
                                                                    _id_x_x, item.index,
                                                                    item.u.BufferParam,
                                                                    item.v.BufferParam,
                                                                    item.desired_status.PMC_STATUS_CODEValue,
                                                                    item.desired_q.BufferParam,
                                                                    item.desired_r.BufferParam)))));
        }
    }
}