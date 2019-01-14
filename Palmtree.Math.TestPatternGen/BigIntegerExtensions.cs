using System.Linq;
using System.Numerics;

namespace Palmtree.Math.TestPatternGen
{
    static class BigIntegerExtensions
    {
        public static string Dump(this BigInteger x)
        {
            var array = x.ToByteArray();
            while (array.Length > 1 && array.Last() == 0)
                array = array.Take(array.Length - 1).ToArray();
            return ("{ " + string.Join(", ", array.Select(n => string.Format("0x{0:x02}", n))) + " }");
        }
    }
}
