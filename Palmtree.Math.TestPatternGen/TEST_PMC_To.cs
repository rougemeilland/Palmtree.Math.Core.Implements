using System;
using System.Collections.Generic;
using System.Linq;
using System.Numerics;

namespace Palmtree.Math.TestPatternGen
{
    class TEST_PMC_To
        : TestPatternBase
    {
        private string _id;
        private string _id_i;
        private string _id_l;

        public TEST_PMC_To()
        {
            _id = "PMC_To";
            _id_i = _id + "_X_I";
            _id_l = _id + "_X_L";
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
                ;
            return (source
                    .Select(u => new
                    {
                        u,
                        desired_w = new OutputTestData(_id, u, x => x <= UInt32.MaxValue, x=>false, x => x),
                    })
                    .Zip(Enumerable.Range(1, int.MaxValue),
                         (item, index) => new { index, item.u, item.desired_w })
                    .Select(item => new TestTerm(_id_i,
                                                 item.index,
                                                 new[] { item.u },
                                                 new[] { item.desired_w },
                                                 string.Format("TEST_{0}(env, ep, {1}, {2}, {3}, {4});",
                                                               _id_i, item.index, item.u.BufferParam, item.desired_w.enabled_value ? "PMC_STATUS_OK" : "PMC_STATUS_OVERFLOW", item.desired_w.ImmediateHex32Param)))
                 .Concat(source
                         .Select(u => new
                         {
                             u,
                             desired_w = new OutputTestData(_id, u, x => x <= UInt64.MaxValue, x=>false, x => x),
                         })
                         .Zip(Enumerable.Range(1, int.MaxValue),
                              (item, index) => new { index, item.u, item.desired_w })
                         .Select(item => new TestTerm(_id_l,
                                                      item.index,
                                                      new[] { item.u },
                                                      new[] { item.desired_w },
                                                      string.Format("TEST_{0}(env, ep, {1}, {2}, {3}, {4});",
                                                                    _id_l, item.index, item.u.BufferParam, item.desired_w.enabled_value ? "PMC_STATUS_OK" : "PMC_STATUS_OVERFLOW", item.desired_w.ImmediateHex64Param)))));
        }
    }
}