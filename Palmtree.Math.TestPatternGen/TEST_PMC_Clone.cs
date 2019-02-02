using System;
using System.Collections.Generic;
using System.Linq;
using System.Numerics;

namespace Palmtree.Math.TestPatternGen
{
    class TEST_PMC_Clone
        : TestPatternBase
    {
        private string _id;
        private string _id_x;

        public TEST_PMC_Clone()
        {
            _id = "PMC_Clone";
            _id_x = _id + "_X";
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
                    .Select(x => new
                    {
                        x,
                        desired_o = new OutputTestData(_id, new[] { x }, true, true, x.BigIntegerValue),
                    })
                    .Zip(Enumerable.Range(1, int.MaxValue),
                         (item, index) => new { index, item.x, item.desired_o })
                    .Select(item => new TestTerm(_id_x,
                                                 item.index,
                                                 new[] { item.x },
                                                 new[] { item.desired_o },
                                                 string.Format("TEST_{0}(env, ep, {1}, {2}, {3});",
                                                               _id_x, item.index,
                                                               item.x.BufferParam,
                                                               item.desired_o.BufferParam))));
        }
    }
}