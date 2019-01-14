using System;
using System.Collections.Generic;
using System.Linq;

namespace Palmtree.Math.TestPatternGen
{
    class TEST_PMC_Equals
        : TestPatternBase
    {
        private string _id;
        private string _id_i;
        private string _id_l;
        private string _id_x;

        public TEST_PMC_Equals()
        {
            _id = "PMC_Equals";
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

        protected override IEnumerable<TestTerm> CreateTestTerms(IEnumerable<InputTestData> in_source)
        {
            var source = in_source
                .SelectMany(item => in_source, (u, v) => new { u, v })
                .Select(item => new
                {
                    item.u,
                    item.v,
                    desired_w = new OutputTestData(_id, item.u, item.v, (u, v) => u.Equals(v) ? 1 : 0),
                });
            return (source
                    .Where(item => item.v.value <= UInt32.MaxValue)
                    .Zip(Enumerable.Range(1, int.MaxValue),
                         (item, index) => new { index, item.u, item.v, item.desired_w })
                    .Select(item => new TestTerm(_id_i,
                                                 item.index,
                                                 new[] { item.u, item.v },
                                                 new[] { item.desired_w },
                                                 string.Format("TEST_{0}(env, ep, {1}, {2}, {3}, {4});",
                                                               _id_i, item.index, item.u.BufferParam, item.v.ImmediateHex32Param, item.desired_w.ImmediateDecParam)))
                 .Concat(source
                         .Where(item => item.v.value <= UInt64.MaxValue)
                         .Zip(Enumerable.Range(1, int.MaxValue),
                              (item, index) => new { index, item.u, item.v, item.desired_w })
                         .Select(item => new TestTerm(_id_l,
                                                      item.index,
                                                      new[] { item.u, item.v },
                                                      new[] { item.desired_w },
                                                      string.Format("TEST_{0}(env, ep, {1}, {2}, {3}, {4});",
                                                                    _id_l, item.index, item.u.BufferParam, item.v.ImmediateHex64Param, item.desired_w.ImmediateDecParam))))
                 .Concat(source
                         .Zip(Enumerable.Range(1, int.MaxValue),
                              (item, index) => new { index, item.u, item.v, item.desired_w })
                         .Select(item => new TestTerm(_id_x,
                                                      item.index,
                                                      new[] { item.u, item.v },
                                                      new[] { item.desired_w },
                                                      string.Format("TEST_{0}(env, ep, {1}, {2}, {3}, {4});",
                                                                    _id_x, item.index, item.u.BufferParam, item.v.BufferParam, item.desired_w.ImmediateDecParam)))));
        }
    }
}