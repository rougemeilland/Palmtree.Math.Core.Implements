﻿using System;
using System.Numerics;
using System.Collections.Generic;
using System.Linq;

namespace Palmtree.Math.TestPatternGen
{
    class TEST_PMC_GreatestCommonDivisor
        : TestPatternBase
    {
        private string _id;
        private string _id_i_x;
        private string _id_l_x;
        private string _id_x_i;
        private string _id_x_l;
        private string _id_x_x;

        public TEST_PMC_GreatestCommonDivisor()
        {
            _id = "PMC_GreatestCommonDivisor";
            _id_i_x = _id + "_I_X";
            _id_l_x = _id + "_L_X";
            _id_x_i = _id + "_X_I";
            _id_x_l = _id + "_X_L";
            _id_x_x = _id + "_X_X";
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
                .SelectMany(item => in_source, (u, v) => new { u, v })
                .Select(item => new
                {
                    item.u,
                    item.v,
                    desired_status = new OutputTestData(_id, new[] { item.u, item.v }, false, true, !(item.u.BigIntegerValue == 0 && item.v.BigIntegerValue == 0) ? PMC_STATUS_CODE.PMC_STATUS_OK : PMC_STATUS_CODE.PMC_STATUS_ARGUMENT_ERROR),
                    desired_w = new OutputTestData(_id, new[] { item.u, item.v }, !(item.u.BigIntegerValue == 0 && item.v.BigIntegerValue == 0), !(item.u.BigIntegerValue == 0 && item.v.BigIntegerValue == 0), BigInteger.GreatestCommonDivisor( item.u.BigIntegerValue , item.v.BigIntegerValue)),
                });
            return (source
                    .Where(item => item.u.BigIntegerValue <= UInt32.MaxValue)
                    .Zip(Enumerable.Range(1, int.MaxValue),
                         (item, index) => new { index, item.u, item.v, item.desired_status, item.desired_w })
                    .Select(item => new TestTerm(_id_i_x,
                                                 item.index,
                                                 new[] { item.u, item.v },
                                                 new[] { item.desired_w },
                                                 string.Format("TEST_{0}(env, ep, {1}, {2}, {3}, {4}, {5});",
                                                               _id_i_x, item.index,
                                                               item.u.BigIntegerValue.ToImmediateHex32String(),
                                                               item.v.BufferParam,
                                                               item.desired_status.PMC_STATUS_CODEValue,
                                                               item.desired_w.BufferParam)))
                 .Concat(source
                         .Where(item => item.u.BigIntegerValue <= UInt64.MaxValue)
                         .Zip(Enumerable.Range(1, int.MaxValue),
                              (item, index) => new { index, item.u, item.v, item.desired_status, item.desired_w })
                         .Select(item => new TestTerm(_id_l_x,
                                                      item.index,
                                                      new[] { item.u, item.v },
                                                      new[] { item.desired_w },
                                                      string.Format("TEST_{0}(env, ep, {1}, {2}, {3}, {4}, {5});",
                                                                    _id_l_x, item.index,
                                                                    item.u.BigIntegerValue.ToImmediateHex64String(),
                                                                    item.v.BufferParam,
                                                                    item.desired_status.PMC_STATUS_CODEValue,
                                                                    item.desired_w.BufferParam))))
                 .Concat(source
                         .Where(item => item.v.BigIntegerValue <= UInt32.MaxValue)
                         .Zip(Enumerable.Range(1, int.MaxValue),
                              (item, index) => new { index, item.u, item.v, item.desired_status, item.desired_w })
                         .Select(item => new TestTerm(_id_x_i,
                                                      item.index,
                                                      new[] { item.u, item.v },
                                                      new[] { item.desired_w },
                                                      string.Format("TEST_{0}(env, ep, {1}, {2}, {3}, {4}, {5});",
                                                                    _id_x_i, item.index,
                                                                    item.u.BufferParam,
                                                                    item.v.BigIntegerValue.ToImmediateHex64String(),
                                                                    item.desired_status.PMC_STATUS_CODEValue,
                                                                    item.desired_w.BufferParam))))
                 .Concat(source
                         .Where(item => item.v.BigIntegerValue <= UInt64.MaxValue)
                         .Zip(Enumerable.Range(1, int.MaxValue),
                              (item, index) => new { index, item.u, item.v, item.desired_status, item.desired_w })
                         .Select(item => new TestTerm(_id_x_l,
                                                      item.index,
                                                      new[] { item.u, item.v },
                                                      new[] { item.desired_w },
                                                      string.Format("TEST_{0}(env, ep, {1}, {2}, {3}, {4}, {5});",
                                                                    _id_x_l, item.index,
                                                                    item.u.BufferParam,
                                                                    item.v.BigIntegerValue.ToImmediateHex64String(),
                                                                    item.desired_status.PMC_STATUS_CODEValue,
                                                                    item.desired_w.BufferParam))))
                 .Concat(source
                         .Zip(Enumerable.Range(1, int.MaxValue),
                              (item, index) => new { index, item.u, item.v, item.desired_status, item.desired_w })
                         .Select(item => new TestTerm(_id_x_x,
                                                      item.index,
                                                      new[] { item.u, item.v },
                                                      new[] { item.desired_w },
                                                      string.Format("TEST_{0}(env, ep, {1}, {2}, {3}, {4}, {5});",
                                                                    _id_x_x, item.index,
                                                                    item.u.BufferParam,
                                                                    item.v.BufferParam,
                                                                    item.desired_status.PMC_STATUS_CODEValue,
                                                                    item.desired_w.BufferParam)))));
        }
    }
}