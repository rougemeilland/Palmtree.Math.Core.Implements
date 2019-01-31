using System;
using System.Numerics;

namespace Palmtree.Math.TestPatternGen
{
    class InputTestData
        : ITestData
    {
        private string _id;
        private object _value;

        public InputTestData(string id, string value, int index)
        {
            this._id = id;
            this.IsAvailableAsTestData = false;
            this._value = value;
            this.Index = index;
            this.Name = string.Format("{0}_in_data_{1}", id, index);
        }
        public InputTestData(string id, bool enabled, string value, int index)
        {
            this._id = id;
            this.IsAvailableAsTestData = enabled;
            this._value = value;
            this.Index = index;
            this.Name = string.Format("{0}_in_data_{1}", id, index);
        }

        public InputTestData(string id, BigInteger value, int index)
        {
            this._id = id;
            this.IsAvailableAsTestData = false;
            this._value = value;
            this.Index = index;
            this.Name = string.Format("{0}_in_data_{1}", id, index);
        }
        public InputTestData(string id, bool enabled, BigInteger value, int index)
        {
            this._id = id;
            this.IsAvailableAsTestData = enabled;
            this._value = value;
            this.Index = index;
            this.Name = string.Format("{0}_in_data_{1}", id, index);
        }

        public InputTestData(string id, int value, int index)
        {
            this._id = id;
            this.IsAvailableAsTestData = false;
            this._value = value;
            this.Index = index;
            this.Name = string.Format("{0}_in_data_{1}", id, index);
        }

        public InputTestData(string id, bool enabled, int value, int index)
        {
            this._id = id;
            this.IsAvailableAsTestData = enabled;
            this._value = value;
            this.Index = index;
            this.Name = string.Format("{0}_in_data_{1}", id, index);
        }

        public InputTestData(string id, PMC_PROPERTY_CODE value, int index)
        {
            this._id = id;
            this.IsAvailableAsTestData = false;
            this._value = value;
            this.Index = index;
            this.Name = string.Format("{0}_in_data_{1}", id, index);
        }

        public InputTestData(string id, bool enabled, PMC_PROPERTY_CODE value, int index)
        {
            this._id = id;
            this.IsAvailableAsTestData = enabled;
            this._value = value;
            this.Index = index;
            this.Name = string.Format("{0}_in_data_{1}", id, index);
        }

        public int Index { get; private set; }

        public string Name { get; private set; }

        public string BufferParam
        {
            get
            {
                return (string.Format("{0}, sizeof({0})", Name));
            }
        }

        public bool IsAvailableAsTestData { get; private set; }

        public string StringValue
        {
            get
            {
                if (!(_value is string))
                    throw new ApplicationException();
                return ((string)_value);
            }
        }

        public BigInteger BigIntegerValue
        {
            get
            {
                if (!(_value is BigInteger))
                    throw new ApplicationException();
                return ((BigInteger)_value);
            }
        }

        public int IntegerValue
        {
            get
            {
                if (!(_value is int))
                    throw new ApplicationException();
                return ((int)_value);
            }
        }

        public PMC_PROPERTY_CODE PMC_PROPERTY_CODEValue
        {
            get
            {
                if (!(_value is PMC_PROPERTY_CODE))
                    throw new ApplicationException();
                return ((PMC_PROPERTY_CODE)_value);
            }
        }

        public override bool Equals(object obj)
        {
            if (obj == null || GetType() != obj.GetType())
                return false;
            if (!_id.Equals(((InputTestData)obj)._id))
                return (false);
            if (!Index.Equals(((InputTestData)obj).Index))
                return (false);
            return (true);
        }

        public override int GetHashCode()
        {
            return (_id.GetHashCode() ^ Index.GetHashCode());
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
            if ((c = Index.CompareTo(((InputTestData)obj).Index)) != 0)
                return (c);
            return (0);
        }
    }
}
