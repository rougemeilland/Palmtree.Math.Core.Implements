namespace Palmtree.Math.TestPatternGen
{
    class PMC_PROPERTY_CODE
    {
        private string _name;

        static PMC_PROPERTY_CODE()
        {
            PMC_PROPERTY_IS_EVEN = new PMC_PROPERTY_CODE("PMC_PROPERTY_IS_EVEN");
            PMC_PROPERTY_IS_ONE = new PMC_PROPERTY_CODE("PMC_PROPERTY_IS_ONE");
            PMC_PROPERTY_IS_POWER_OF_TWO = new PMC_PROPERTY_CODE("PMC_PROPERTY_IS_POWER_OF_TWO");
            PMC_PROPERTY_IS_ZERO = new PMC_PROPERTY_CODE("PMC_PROPERTY_IS_ZERO");
        }

        private PMC_PROPERTY_CODE(string name)
        {
            _name = name;
        }

        static public PMC_PROPERTY_CODE PMC_PROPERTY_IS_EVEN { get; private set; }
        static public PMC_PROPERTY_CODE PMC_PROPERTY_IS_ONE { get; private set; }
        static public PMC_PROPERTY_CODE PMC_PROPERTY_IS_POWER_OF_TWO { get; private set; }
        static public PMC_PROPERTY_CODE PMC_PROPERTY_IS_ZERO { get; private set; }

        public override bool Equals(object obj)
        {
            if (obj == null || GetType() != obj.GetType())
                return (false);
            return (_name.Equals(((PMC_PROPERTY_CODE)obj)._name));
        }

        // override object.GetHashCode
        public override int GetHashCode()
        {
            return (_name.GetHashCode());
        }

        public override string ToString()
        {
            return (_name);
        }
    }
}

