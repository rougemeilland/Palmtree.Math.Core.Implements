using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Numerics;

namespace Palmtree.Math.TestPatternGen
{
    interface ITestPattern
    {
        string Id { get; }
        IEnumerable<string> RenderTestDataSource();
        IEnumerable<string> RenderTestCode();
    }
}