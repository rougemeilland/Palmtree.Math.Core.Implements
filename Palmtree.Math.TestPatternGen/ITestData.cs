using System;
using System.Numerics;

namespace Palmtree.Math.TestPatternGen
{
    interface ITestData
        : IComparable
    {
        string Name { get; }
        bool IsAvailableAsTestData { get; }
        string StringValue { get; }
        BigInteger BigIntegerValue { get; }
        int IntegerValue { get; }
    }
}
