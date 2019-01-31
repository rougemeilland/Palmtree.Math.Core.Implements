using System;
using System.Collections.Generic;
using System.Linq;

namespace Palmtree.Math.TestPatternGen
{
    class INTERNALTEST_Multiply
        : TestPatternBase
    {
        private string _id;
        private string _id_x_x;

        public INTERNALTEST_Multiply()
        {
            _id = "Multiply";
            _id_x_x = _id + "_X_X_Imp";
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
            var source = in_source.Where(x => x.BigIntegerValue != 0)
                .SelectMany(item => in_source.Where(x => x.BigIntegerValue != 0), (u, v) => new { u, v })
                .Select(item => new
                {
                    item.u,
                    item.v,
                    desired_w = new OutputTestData(_id, new[] { item.u, item.v }, true, true, item.u.BigIntegerValue * item.v.BigIntegerValue),
                });
            return (source
                    .Zip(Enumerable.Range(1, int.MaxValue),
                        (item, index) => new { index, item.u, item.v, item.desired_w })
                    .Select(item => new TestTerm(_id_x_x,
                                                item.index,
                                                new[] { item.u, item.v },
                                                new[] { item.desired_w },
                                                string.Format("INTERNALTEST_{0}(env, ep, {1}, {2}, {3}, {4});",
                                                            _id_x_x, item.index,
                                                            item.u.BufferParam,
                                                            item.v.BufferParam,
                                                            item.desired_w.BufferParam))));
        }
    }
}