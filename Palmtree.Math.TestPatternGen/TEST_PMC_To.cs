using System;
using System.Collections.Generic;
using System.Linq;
using System.Numerics;

namespace Palmtree.Math.TestPatternGen
{
    class TEST_PMC_To
        : TestPatternBase
    {
        private string _id;
        private string _id_x_i;
        private string _id_x_l;

        public TEST_PMC_To()
        {
            _id = "PMC_To";
            _id_x_i = _id + "_X_I";
            _id_x_l = _id + "_X_L";
        }

        protected override string Id
        {
            get
            {
                return (_id);
            }
        }

        protected override IEnumerable<TestTerm> CreateTestTerms(IEnumerable<InputTestData> in_source)
        {
            var source = in_source
                ;
            return (source
                    .Select(u => new
                    {
                        u,
                        desired_status = new OutputTestData(_id, new[] { u }, false, false,  u.BigIntegerValue <= UInt32.MaxValue ? PMC_STATUS_CODE.PMC_STATUS_OK : PMC_STATUS_CODE.PMC_STATUS_OVERFLOW),
                        desired_w = new OutputTestData(_id, new[] { u }, u.BigIntegerValue <= UInt32.MaxValue, false, u.BigIntegerValue <= UInt32.MaxValue ? u.BigIntegerValue : BigInteger.Zero),
                    })
                    .Zip(Enumerable.Range(1, int.MaxValue),
                         (item, index) => new { index, item.u, item.desired_status, item.desired_w })
                    .Select(item => new TestTerm(_id_x_i,
                                                 item.index,
                                                 new[] { item.u },
                                                 new[] { item.desired_w },
                                                 string.Format("TEST_{0}(env, ep, {1}, {2}, {3}, {4});",
                                                               _id_x_i, item.index,
                                                               item.u.BufferParam,
                                                               item.desired_status.PMC_STATUS_CODEValue,
                                                               item.desired_w.BigIntegerValue.ToImmediateHex32String())))
                 .Concat(source
                         .Select(u => new
                         {
                             u,
                             desired_status = new OutputTestData(_id, new[] { u }, false, false, u.BigIntegerValue <= UInt64.MaxValue ? PMC_STATUS_CODE.PMC_STATUS_OK : PMC_STATUS_CODE.PMC_STATUS_OVERFLOW),
                             desired_w = new OutputTestData(_id, new[] { u }, u.BigIntegerValue <= UInt64.MaxValue, false, u.BigIntegerValue <= UInt64.MaxValue ? u.BigIntegerValue : BigInteger.Zero),
                         })
                         .Zip(Enumerable.Range(1, int.MaxValue),
                              (item, index) => new { index, item.u, item.desired_status, item.desired_w })
                         .Select(item => new TestTerm(_id_x_l,
                                                      item.index,
                                                      new[] { item.u },
                                                      new[] { item.desired_w },
                                                      string.Format("TEST_{0}(env, ep, {1}, {2}, {3}, {4});",
                                                                    _id_x_l, item.index,
                                                                    item.u.BufferParam,
                                                                    item.desired_status.PMC_STATUS_CODEValue,
                                                                    item.desired_w.BigIntegerValue.ToImmediateHex64String())))));
        }
    }
}