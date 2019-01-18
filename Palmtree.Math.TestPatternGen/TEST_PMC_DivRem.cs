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
        private string _id_i;
        private string _id_l;
        private string _id_x;

        public TEST_PMC_DivRem()
        {
            _id = "PMC_DivRem";
            _id_i = _id + "_X_I";
            _id_l = _id + "_X_L";
            _id_x = _id + "_X_X";
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
                    desired_q = new OutputTestData(_id, "q", item.u, item.v, (u, v) => v != 0, (u, v) => v != 0, (u, v) => u / v),
                    desired_r = new OutputTestData(_id, "r", item.u, item.v, (u, v) => v != 0, (u, v) => v != 0, (u, v) => u % v),
                });
            return (source
                    .Where(item => item.v.value <= UInt32.MaxValue)
                    .Zip(Enumerable.Range(1, int.MaxValue),
                         (item, index) => new { index, item.u, item.v, item.desired_q, item.desired_r })
                    .Select(item => new TestTerm(_id_i,
                                                 item.index,
                                                 new[] { item.u, item.v },
                                                 new[] { item.desired_q, item.desired_r },
                                                 string.Format("TEST_{0}(env, ep, {1}, {2}, {3}, {4}, {5}, {6});",
                                                               _id_i, item.index, item.u.BufferParam, item.v.ImmediateHex32Param, item.desired_q.enabled_value ? "PMC_STATUS_OK" : "PMC_STATUS_DIVISION_BY_ZERO", item.desired_q.BufferParam, item.desired_r.ImmediateHex32Param)))
                 .Concat(source
                         .Where(item => item.v.value <= UInt64.MaxValue)
                         .Zip(Enumerable.Range(1, int.MaxValue),
                              (item, index) => new { index, item.u, item.v, item.desired_q, item.desired_r })
                         .Select(item => new TestTerm(_id_l,
                                                      item.index,
                                                      new[] { item.u, item.v },
                                                      new[] { item.desired_q, item.desired_r },
                                                      string.Format("TEST_{0}(env, ep, {1}, {2}, {3}, {4}, {5}, {6});",
                                                                    _id_l, item.index, item.u.BufferParam, item.v.ImmediateHex64Param, item.desired_q.enabled_value ? "PMC_STATUS_OK" : "PMC_STATUS_DIVISION_BY_ZERO", item.desired_q.BufferParam, item.desired_r.ImmediateHex64Param))))
                 .Concat(source
                         .Zip(Enumerable.Range(1, int.MaxValue),
                              (item, index) => new { index, item.u, item.v, item.desired_q, item.desired_r })
                         .Select(item => new TestTerm(_id_l,
                                                      item.index,
                                                      new[] { item.u, item.v },
                                                      new[] { item.desired_q, item.desired_r },
                                                      string.Format("TEST_{0}(env, ep, {1}, {2}, {3}, {4}, {5}, {6});",
                                                                    _id_x, item.index, item.u.BufferParam, item.v.BufferParam, item.desired_q.enabled_value ? "PMC_STATUS_OK" : "PMC_STATUS_DIVISION_BY_ZERO", item.desired_q.BufferParam, item.desired_r.BufferParam)))));
        }
    }
}