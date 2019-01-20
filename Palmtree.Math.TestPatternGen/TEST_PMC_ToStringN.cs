using System;
using System.Text;
using System.Globalization;
using System.Collections.Generic;
using System.Linq;

namespace Palmtree.Math.TestPatternGen
{
    class TEST_PMC_ToStringN
        : TestPatternBase
    {
        private string _id;
        private IDictionary<string, CultureInfo> cultures = new[] { "ja-JP", "fr-FR", "es-ES", "pa-IN", "mn-Mong" }
                                                            .Select(name => new { key = name, value = new CultureInfo(name) })
                                                            .ToDictionary(item => item.key, item => item.value);
        private IEnumerable<InputTestData> _format_spec_source;
        private IEnumerable<InputTestData> _locale_source;

        public TEST_PMC_ToStringN()
        {
            _id = "PMC_ToStringN";

            _format_spec_source = new[] { "n", "N" }
                                  .Zip(Enumerable.Range(1, int.MaxValue),
                                       (v, index) => new InputTestData(_id, v, index))
                                  .ToArray();
            _locale_source = cultures.Keys.OrderBy(k => k)
                             .Zip(Enumerable.Range(1, int.MaxValue),
                                  (v, index) => new InputTestData(_id, v, index))
                             .ToArray();

            // このライブラリでは符号なし整数しか扱わないため、比較用のカルチャも小数点以下の表示桁数は 0 に改変する。
            foreach (var culture in cultures.Values)
            {
                culture.NumberFormat.NumberDecimalDigits = 0;
            }

#if false
            var encoding_ascii = new ASCIIEncoding();
            Console.WriteLine(string.Join("\n",
            CultureInfo.GetCultures(CultureTypes.AllCultures)
                .Where(culture =>
                {
                    var original_str = culture.NumberFormat.NumberGroupSeparator;
                    var bytes = Encoding.ASCII.GetBytes(original_str);
                    var str2 = Encoding.ASCII.GetString(bytes);
                    return (str2 == original_str);
                })
                .Where(culture => culture.NumberFormat.NumberGroupSizes.Length >= 2)
                .OrderByDescending(culture => culture.NumberFormat.NumberGroupSizes.Length)
                .Select(culture => string.Format("name='{0}', separator='{1}', sizes=[{2}]",
                                                 culture.Name,
                                                 culture.NumberFormat.NumberGroupSeparator,
                                                 string.Join(", ",
                                                             culture.NumberFormat.NumberGroupSizes
                                                             .Select(n => n.ToString()))))));
            Console.ReadLine();
#endif
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
                .SelectMany(item => _locale_source, (item, locale) => new { item.x, item.format, locale })
                .Select(item => new
                {
                    item.x,
                    item.format,
                    item.locale,
                    desired_s = new OutputTestData(_id, new[] { item.x, item.format, item.locale }, false, false, item.x.BigIntegerValue.ToString(item.format.StringValue, cultures[item.locale.StringValue].NumberFormat)),
                });
            return (source
                    .Zip(Enumerable.Range(1, int.MaxValue),
                         (item, index) => new { index, item.x, item.format, item.locale, item.desired_s })
                    .Select(item => new TestTerm(_id,
                                                 item.index,
                                                 new[] { item.x, item.format, item.locale },
                                                 new[] { item.desired_s },
                                                 string.Format("TEST_{0}(env, ep, {1}, {2}, {3}, {4}, {5}, {6});",
                                                               _id,
                                                               item.index,
                                                               item.x.BufferParam,
                                                               item.format.StringValue.ToQuotedChar(),
                                                               "L\"" + cultures[item.locale.StringValue].NumberFormat.NumberGroupSeparator + "\"",
                                                               "\"" + string.Concat(cultures[item.locale.StringValue].NumberFormat.NumberGroupSizes.Select(n => n.ToString())) + "\"",
                                                               item.desired_s.StringValue.ToQuotedWideCharString()))));

        }
    }
}