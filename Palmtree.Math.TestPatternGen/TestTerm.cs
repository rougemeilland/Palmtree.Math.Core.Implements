using System;

namespace Palmtree.Math.TestPatternGen
{
    class TestTerm
        : IComparable
    {
        private string _id;
        private int _no;
        private string _statement;

        public TestTerm(string id, int no, InputTestData[] inp, OutputTestData[] outp, string statement)
        {
            this._id = id;
            this._no = no;
            this.inp = inp;
            this.outp = outp;
            this._statement = statement;
        }
        public InputTestData[] inp { get; private set; }
        public OutputTestData[] outp { get; private set; }
        public string Render()
        {
            return (_statement);
        }

        public int CompareTo(object obj)
        {
            if (obj == null)
                return (1);
            if (GetType() != obj.GetType())
                throw new ArgumentException();
            int c;
            if ((c = _id.CompareTo(((TestTerm)obj)._id)) != 0)
                return (c);
            if ((c = _no.CompareTo(((TestTerm)obj)._no)) != 0)
                return (c);
            return (0);
        }
    }
}
