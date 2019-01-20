using System.Linq;

namespace Palmtree.Math.TestPatternGen
{
    static class StringExtensions
    {
        public static string ToQuotedString(this string x)
        {
            return ("\"" + string.Concat(x.ToString()
                .Select(c =>
                {
                    switch (c)
                    {
                        case '\\':
                            return ("\\\\");
                        case '\"':
                            return ("\\\"");
                        default:
                            return (c.ToString());
                    }
                })) + "\"");
        }

        public static string ToQuotedWideCharString(this string x)
        {
            return ("L\"" + string.Concat(x.ToString()
                .Select(c =>
                {
                    switch (c)
                    {
                        case '\\':
                            return ("\\\\");
                        case '\"':
                            return ("\\\"");
                        default:
                            return (c.ToString());
                    }
                })) + "\"");
        }

        public static string ToQuotedChar(this string x)
        {
            return ("\'" + string.Concat(x.ToString()
                .Select(c =>
                {
                    switch (c)
                    {
                        case '\\':
                            return ("\\\\");
                        case '\'':
                            return ("\\\'");
                        default:
                            return (c.ToString());
                    }
                })) + "\'");
        }

        public static string ToQuotedWideChar(this string x)
        {
            return ("L\'" + string.Concat(x.ToString()
                .Select(c =>
                {
                    switch (c)
                    {
                        case '\\':
                            return ("\\\\");
                        case '\'':
                            return ("\\\'");
                        default:
                            return (c.ToString());
                    }
                })) + "\'");
        }
    }
}
