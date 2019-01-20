using System;
using System.Collections.Generic;
using System.Linq;

namespace Palmtree.Math.TestPatternGen
{
    class TEST_PMC_From
        : TestPatternBase
    {
        private string _id;
        private string _id_i;
        private string _id_l;

        public TEST_PMC_From()
        {
            _id = "PMC_From";
            _id_i = _id + "_I";
            _id_l = _id + "_L";
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
                .Select(u => new
                {
                    u,
                    desired_w = new OutputTestData(_id, new[] { u }, true, true, u.BigIntegerValue),
                });
            return (source
                    .Where(item => item.u.BigIntegerValue <= UInt32.MaxValue)
                    .Zip(Enumerable.Range(1, int.MaxValue),
                         (item, index) => new { index, item.u, item.desired_w })
                    .Select(item => new TestTerm(_id_i,
                                                 item.index,
                                                 new[] { item.u },
                                                 new[] { item.desired_w },
                                                 string.Format("TEST_{0}(env, ep, {1}, {2}, {3});",
                                                               _id_i, item.index,
                                                               item.u.BigIntegerValue.ToImmediateHex32String(),
                                                               item.desired_w.BufferParam)))
                 .Concat(source
                         .Where(item => item.u.BigIntegerValue <= UInt64.MaxValue)
                         .Zip(Enumerable.Range(1, int.MaxValue),
                              (item, index) => new { index, item.u, item.desired_w })
                         .Select(item => new TestTerm(_id_l,
                                                      item.index,
                                                      new[] { item.u },
                                                      new[] { item.desired_w },
                                                      string.Format("TEST_{0}(env, ep, {1}, {2}, {3});",
                                                                    _id_l, item.index,
                                                                    item.u.BigIntegerValue.ToImmediateHex64String(),
                                                                    item.desired_w.BufferParam)))));
        }
    }
}