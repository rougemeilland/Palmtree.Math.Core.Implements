using System;
using System.Numerics;
using System.Collections.Generic;
using System.Linq;

namespace Palmtree.Math.TestPatternGen
{
    class TEST_PMC_Pow
        : TestPatternBase
    {
        private string _id;
        private string _id_x_i;
        private IEnumerable<InputTestData> _shift_count_source;

        public TEST_PMC_Pow()
        {
            _id = "PMC_Pow";
            _id_x_i = _id + "_X_I";

            _shift_count_source = new[] { 0, 1, 31, 32, 33, 63, 64, 65 }
                                  .Zip(Enumerable.Range(1, int.MaxValue),
                                       (v, index) => new InputTestData(_id, v, index))
                                  .ToArray();
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
                .SelectMany(item => _shift_count_source, (u, v) => new { u, v })
                .Select(item => new
                {
                    item.u,
                    item.v,
                    desired_status = new OutputTestData(_id, new[] { item.u, item.v }, false, true, !(item.u.BigIntegerValue == 0 && item.v.IntegerValue == 0) ? PMC_STATUS_CODE.PMC_STATUS_OK : PMC_STATUS_CODE.PMC_STATUS_ARGUMENT_ERROR),
                    desired_w = new OutputTestData(_id, new[] { item.u, item.v }, !(item.u.BigIntegerValue == 0 && item.v.IntegerValue == 0), !(item.u.BigIntegerValue == 0 && item.v.IntegerValue == 0), !(item.u.BigIntegerValue == 0 && item.v.IntegerValue == 0) ? BigInteger.Pow(item.u.BigIntegerValue, item.v.IntegerValue) : BigInteger.Zero),
                });
            return (source
                    .Zip(Enumerable.Range(1, int.MaxValue),
                         (item, index) => new { index, item.u, item.v, item.desired_w, item.desired_status })
                    .Select(item => new TestTerm(_id_x_i,
                                                 item.index,
                                                 new[] { item.u, item.v },
                                                 new[] { item.desired_w, item.desired_status },
                                                 string.Format("TEST_{0}(env, ep, {1}, {2}, {3}, {4}, {5});",
                                                               _id_x_i, item.index,
                                                               item.u.BufferParam,
                                                               item.v.IntegerValue,
                                                               item.desired_status.PMC_STATUS_CODEValue,
                                                               item.desired_w.BufferParam))));
        }
    }
}