using System;
using System.Numerics;

namespace Palmtree.Math.TestPatternGen
{
    class InputTestData
        : IComparable
    {
        private string _id;

        public InputTestData(string id, BigInteger value, int index)
        {
            this._id = id;
            this.enabled = false;
            this.value = value;
            this.index = index;
            this.name = string.Format("{0}_in_data_{1}", id, index);
        }
        public InputTestData(string id, bool enabled, BigInteger value, int index)
        {
            this._id = id;
            this.enabled = enabled;
            this.value = value;
            this.index = index;
            this.name = string.Format("{0}_in_data_{1}", id, index);
        }
        public bool enabled { get; private set; }
        public BigInteger value { get; private set; }
        public int index { get; private set; }
        public string name { get; private set; }
        public string BufferParam
        {
            get
            {
                return (string.Format("{0}, sizeof({0})", name));
            }
        }
        public string ImmediateHex32Param
        {
            get
            {
                return (string.Format("0x{0:x08}", (UInt32)value));
            }
        }
        public string ImmediateHex64Param
        {
            get
            {
                return (string.Format("0x{0:x016}", (UInt64)value));
            }
        }
        public string ImmediateDecParam
        {
            get
            {
                return (value.ToString());
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
            if (!_id.Equals(((InputTestData)obj)._id))
                return (false);
            if (!index.Equals(((InputTestData)obj).index))
                return (false);
            return (true);
        }

        public override int GetHashCode()
        {
            return (_id.GetHashCode() ^ index.GetHashCode());
        }

        public int CompareTo(object obj)
        {
            if (obj == null)
                return (1);
            if (GetType() != obj.GetType())
                throw new ArgumentException();
            int c;
            if ((c = _id.CompareTo(((InputTestData)obj)._id)) != 0)
                return (c);
            if ((c = index.CompareTo(((InputTestData)obj).index)) != 0)
                return (c);
            return (0);
        }
    }
}
