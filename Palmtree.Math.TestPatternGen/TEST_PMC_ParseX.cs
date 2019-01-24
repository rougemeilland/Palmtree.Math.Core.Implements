using System;
using System.Globalization;
using System.Numerics;
using System.Collections.Generic;
using System.Linq;

namespace Palmtree.Math.TestPatternGen
{
    class TEST_PMC_ParseX
        : TestPatternBase
    {
        private string _id;
        private IEnumerable<InputTestData> _string_source;
        private IEnumerable<InputTestData> _style_source;
        private IDictionary<string, NumberStyles> _style_converter;

        public TEST_PMC_ParseX()
        {
            _id = "PMC_ParseX";
            var b = "123456789abcdef0";
            b = b + b;
            b = b + b;
            b = b + b;
            b = b + b;
            b = b + b;
            _string_source = new[]
            {
                "{0}{1}",
                "  {0}{1}",
                "{0}{1}  ",
                "  {0}{1}  ",
            }
            .SelectMany(item => new[]
            {
                b.Substring(0, 4),
                b.Substring(0, 7),
                b.Substring(0, 8),
                b.Substring(0, 9),
                b.Substring(0, 15),
                b.Substring(0, 16),
                b.Substring(0, 17),
                b.Substring(0, 31),
                b.Substring(0, 32),
                b.Substring(0, 33),
                b.Substring(0, 63),
                b.Substring(0, 64),
                b.Substring(0, 65),
                b.Substring(0, 127),
                b.Substring(0, 128),
                b.Substring(0, 129),
            }, (format, i) => new { format, i })
            .SelectMany(item => new[]
            {
                "",
                "0",
                "00",
                "0000",
                "00000000",
                "0000000000000000",
                "00000000000000000000000000000000",
            }, (item, zero) => new { item.format, item.i, zero })
            .Select(item => string.Format(item.format, item.zero, item.i))
            .SelectMany(item => new[] { item.ToLower(), item.ToUpper() })
            .Distinct()
            .OrderBy(item => item.Length)
            .ThenBy(item => item)
            .Zip(Enumerable.Range(1, int.MaxValue),
                 (s, index) => new InputTestData(_id, s, index))
            .ToArray();
            _style_source = new[]
            {
                "PMC_NUMBER_STYLE_ALLOW_HEX_SPECIFIER",
                "PMC_NUMBER_STYLE_ALLOW_HEX_SPECIFIER|PMC_NUMBER_STYLE_ALLOW_TRAILING_WHITE",
                "PMC_NUMBER_STYLE_ALLOW_HEX_SPECIFIER|PMC_NUMBER_STYLE_ALLOW_LEADING_WHITE",
                "PMC_NUMBER_STYLE_ALLOW_HEX_SPECIFIER|PMC_NUMBER_STYLE_ALLOW_LEADING_WHITE|PMC_NUMBER_STYLE_ALLOW_TRAILING_WHITE",
            }
            .Zip(Enumerable.Range(1, int.MaxValue),
                 (s, index) => new InputTestData(_id, s, index))
            .ToArray();
            _style_converter = new Dictionary<string, NumberStyles>();
            _style_converter["PMC_NUMBER_STYLE_ALLOW_HEX_SPECIFIER"] = NumberStyles.AllowHexSpecifier;
            _style_converter["PMC_NUMBER_STYLE_ALLOW_LEADING_WHITE"] = NumberStyles.AllowLeadingWhite;
            _style_converter["PMC_NUMBER_STYLE_ALLOW_TRAILING_WHITE"] = NumberStyles.AllowTrailingWhite;
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
            var source = _string_source
                .SelectMany(str => _style_source, (str, style) => new { str, style })
                .Select(item =>
                {
                    var styles = item.style.StringValue.Split('|').Select(name => _style_converter[name]).Aggregate((x, y) => (x | y));
                    try
                    {
                        BigInteger x;
                        var ret = BigInteger.TryParse(item.str.StringValue, styles, null, out x);
                        if (ret)
                            return (new
                            {
                                item.str,
                                item.style,
                                desired_result_code = new OutputTestData(_id, new[] { item.str, item.style }, false, true, PMC_STATUS_CODE.PMC_STATUS_OK),
                                desired_value = new OutputTestData(_id, new[] { item.str, item.style }, true, true, x),
                            });
                        else
                            return (new
                            {
                                item.str,
                                item.style,
                                desired_result_code = new OutputTestData(_id, new[] { item.str, item.style }, false, true, PMC_STATUS_CODE.PMC_STATUS_PARSING_ERROR),
                                desired_value = new OutputTestData(_id, new[] { item.str, item.style }, false, false, x),
                            });
                    }
                    catch (ArgumentException)
                    {
                        return (new
                        {
                            item.str,
                            item.style,
                            desired_result_code = new OutputTestData(_id, new[] { item.str, item.style }, false, true, PMC_STATUS_CODE.PMC_STATUS_ARGUMENT_ERROR),
                            desired_value = new OutputTestData(_id, new[] { item.str, item.style }, false, false, BigInteger.Zero),
                        });
                    }
                });
            return (source
                    .Zip(Enumerable.Range(1, int.MaxValue),
                         (item, index) => new { index, item.str, item.style, item.desired_result_code, item.desired_value })
                    .Select(item => new TestTerm(_id,
                                                 item.index,
                                                 new[] { item.str, item.style },
                                                 new[] { item.desired_result_code, item.desired_value },
                                                 string.Format("TEST_{0}(env, ep, {1}, {2}, {3}, {4}, {5});",
                                                               _id, item.index,
                                                               item.str.StringValue.ToQuotedWideCharString(),
                                                               item.style.StringValue,
                                                               item.desired_result_code.PMC_STATUS_CODEValue,
                                                               item.desired_value.BufferParam))));

        }
    }
}