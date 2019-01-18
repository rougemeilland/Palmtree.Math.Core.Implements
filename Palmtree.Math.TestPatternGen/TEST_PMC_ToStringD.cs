using System;
using System.Collections.Generic;
using System.Linq;

namespace Palmtree.Math.TestPatternGen
{
    class TEST_PMC_ToStringD
        : TestPatternBase
    {
        private string _id;
        private IEnumerable<InputTestData> _format_spec_source;
        private IEnumerable<InputTestData> _min_width_source;

        public TEST_PMC_ToStringD()
        {
            _id = "PMC_ToStringD";

            _format_spec_source = new[] { 0, 1 }
                                  .Zip(Enumerable.Range(1, int.MaxValue),
                                       (v, index) => new InputTestData(_id, v, index))
                                  .ToArray();
            _min_width_source = new[] { 0, 1, 15, 16, 17, 31, 32, 33, 63, 64, 65 }
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
                .SelectMany(item => _format_spec_source, (x, format) => new { x, format })
                .SelectMany(item => _min_width_source, (item, width) => new { item.x, item.format, width })
                .Select(item => new
                {
                    item.x,
                    item.format,
                    item.width,
                    desired_s = new OutputTestData(_id,
                                                    item.x, item.format, item.width,
                                                    (x, format, width) => true,
                                                    (x, format, width) => false,
                                                    (x, format, width) =>
                                                    {
                                                        var s = x.ToString((format == 0 ? "d" : "D") + width.ToString());
                                                        while (s.Length > 1 && s.Length > width && s.StartsWith("0"))
                                                            s = s.Substring(1);
                                                        return (s);
                                                    })
                });
            return (source
                    .Zip(Enumerable.Range(1, int.MaxValue),
                         (item, index) => new { index, item.x, item.format, item.width, item.desired_s })
                    .Select(item => new TestTerm(_id,
                                                 item.index,
                                                 new[] { item.x, item.format, item.width },
                                                 new[] { item.desired_s },
                                                 string.Format("TEST_{0}(env, ep, {1}, {2}, {3}, {4}, {5});",
                                                               _id, item.index, item.x.BufferParam, item.format.value == 0 ? "'d'" : "'D'", item.width.ImmediateDecParam, item.desired_s.ImmediateStringParam))));

        }
    }
}