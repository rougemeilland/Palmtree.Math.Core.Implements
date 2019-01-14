using System.Numerics;
using System;

namespace Palmtree.Math.TestPatternGen
{
    class OutputTestData
        : IComparable
    {
        private IComparable[] _keys;

        public OutputTestData(string id, InputTestData u, Func<BigInteger,  BigInteger> func)
        {
            this.enabled = true;
            this.value = this.enabled ? func(u.value) : BigInteger.Zero;
            this.name = string.Format("{0}_out_data_{1}", id, u.index);
            this._keys = new[] { (IComparable)id, (IComparable)u.index, (IComparable)0, (IComparable)0 };
        }
        public OutputTestData(string id, InputTestData u, Func<BigInteger,  bool> condition, Func<BigInteger,   BigInteger> func)
        {
            this.enabled = condition(u.value);
            this.value = this.enabled ? func(u.value) : BigInteger.Zero;
            this.name = string.Format("{0}_out_data_{1}", id, u.index);
            this._keys = new[] { (IComparable)id, (IComparable)u.index, (IComparable)0, (IComparable)0 };
        }
        public OutputTestData(string id, InputTestData u, InputTestData v, Func<BigInteger, BigInteger, BigInteger> func)
        {
            this.enabled = true;
            this.value = this.enabled ? func(u.value, v.value) : BigInteger.Zero;
            this.name = string.Format("{0}_out_data_{1}_{2}", id, u.index, v.index);
            this._keys = new[] { (IComparable)id, (IComparable)u.index, (IComparable)v.index, (IComparable)0 };
        }
        public OutputTestData(string id, InputTestData u, InputTestData v, Func<BigInteger, BigInteger, bool> condition, Func<BigInteger, BigInteger, BigInteger> func)
        {
            this.enabled = condition(u.value, v.value);
            this.value = this.enabled ? func(u.value, v.value) : BigInteger.Zero;
            this.name = string.Format("{0}_out_data_{1}_{2}", id, u.index, v.index);
            this._keys = new[] { (IComparable)id, (IComparable)u.index, (IComparable)v.index, (IComparable)0 };
        }
        public OutputTestData(string id, string type, InputTestData u, InputTestData v, Func<BigInteger, BigInteger, bool> condition, Func<BigInteger, BigInteger, BigInteger> func)
        {
            this.enabled = condition(u.value, v.value);
            this.value = this.enabled ? func(u.value, v.value) : BigInteger.Zero;
            this.name = string.Format("{0}_out_{1}_data_{2}_{3}", id, type, u.index, v.index);
            this._keys = new[] { (IComparable)id, (IComparable)type, (IComparable)u.index, (IComparable)v.index };
        }
        public bool enabled { get; private set; }
        public BigInteger value { get; private set; }
        public string name { get; private set; }
        public string BufferParam
        {
            get
            {
                return (enabled ? string.Format("{0}, sizeof({0})", name) : "NULL, 0");
            }
        }
        public string ImmediateHex32Param
        {
            get
            {
                return (enabled ? string.Format("0x{0:x08}", (UInt32)value) : "0");
            }
        }
        public string ImmediateHex64Param
        {
            get
            {
                return (enabled ? string.Format("0x{0:x016}", (UInt64)value) : "0");
            }
        }
        public string ImmediateDecParam
        {
            get
            {
                return (enabled ? value.ToString() : "?????????");
            }
        }
        public string DumpParam
        {
            get
            {
                return (value.Dump());
            }
        }

        public override bool Equals(object obj)
        {
            if (obj == null || GetType() != obj.GetType())
                return false;
            if (!_keys[0].Equals(((OutputTestData)obj)._keys[0]))
                return (false);
            if (!_keys[1].Equals(((OutputTestData)obj)._keys[1]))
                return (false);
            if (!_keys[2].Equals(((OutputTestData)obj)._keys[2]))
                return (false);
            if (!_keys[3].Equals(((OutputTestData)obj)._keys[3]))
                return (false);
            return (true);
        }

        public override int GetHashCode()
        {
            return (_keys[0].GetHashCode() ^ _keys[1].GetHashCode() ^ _keys[2].GetHashCode() ^ _keys[3].GetHashCode());
        }

        public int CompareTo(object obj)
        {
            if (obj == null)
                return (1);
            if (GetType() != obj.GetType())
                throw new ArgumentException();
            int c;
            if ((c = _keys[0].CompareTo(((OutputTestData)obj)._keys[0])) != 0)
                return (c);
            if ((c = _keys[1].CompareTo(((OutputTestData)obj)._keys[1])) != 0)
                return (c);
            if ((c = _keys[2].CompareTo(((OutputTestData)obj)._keys[2])) != 0)
                return (c);
            if ((c = _keys[3].CompareTo(((OutputTestData)obj)._keys[3])) != 0)
                return (c);
            return (0);
        }
    }
}
