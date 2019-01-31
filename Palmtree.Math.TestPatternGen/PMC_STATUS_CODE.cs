namespace Palmtree.Math.TestPatternGen
{
    class PMC_STATUS_CODE
    {
        private string _name;

        static PMC_STATUS_CODE()
        {
            PMC_STATUS_OK = new PMC_STATUS_CODE("PMC_STATUS_OK");
            PMC_STATUS_DIVISION_BY_ZERO = new PMC_STATUS_CODE("PMC_STATUS_DIVISION_BY_ZERO");
            PMC_STATUS_OVERFLOW = new PMC_STATUS_CODE("PMC_STATUS_OVERFLOW");
            PMC_STATUS_ARGUMENT_ERROR = new PMC_STATUS_CODE("PMC_STATUS_ARGUMENT_ERROR");
            PMC_STATUS_PARSING_ERROR = new PMC_STATUS_CODE("PMC_STATUS_PARSING_ERROR");
        }

        private PMC_STATUS_CODE(string name)
        {
            _name = name;
        }

        static public PMC_STATUS_CODE PMC_STATUS_OK { get; private set; }
        static public PMC_STATUS_CODE PMC_STATUS_DIVISION_BY_ZERO { get; private set; }
        static public PMC_STATUS_CODE PMC_STATUS_OVERFLOW { get; private set; }
        static public PMC_STATUS_CODE PMC_STATUS_ARGUMENT_ERROR { get; private set; }
        static public PMC_STATUS_CODE PMC_STATUS_PARSING_ERROR { get; private set; }

        public override bool Equals(object obj)
        {
            if (obj == null || GetType() != obj.GetType())
                return (false);
            return (_name.Equals(((PMC_STATUS_CODE)obj)._name));
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

