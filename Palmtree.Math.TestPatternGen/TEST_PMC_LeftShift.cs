﻿using System;
using System.Collections.Generic;
using System.Linq;

namespace Palmtree.Math.TestPatternGen
{
    class TEST_PMC_LeftShift
        : TestPatternBase
    {
        private string _id;
        private string _id_i;
        private string _id_l;
        private IEnumerable<InputTestData> _shift_count_source;

        public TEST_PMC_LeftShift()
        {
            _id = "PMC_LeftShift";
            _id_i = _id + "_X_I";
            _id_l = _id + "_X_L";

            _shift_count_source = new[] { 0, 1, 31, 32, 33, 63, 64, 65 }
                                  .Zip(Enumerable.Range(1, int.MaxValue),
                                       (v, index) => new InputTestData(_id, v, index))
                                  .ToArray();
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
                .SelectMany(item => _shift_count_source, (u, v) => new { u, v })
                .Select(item => new
                {
                    item.u,
                    item.v,
                    desired_w = new OutputTestData(_id, item.u, item.v, (u, v) => u << (int)v),
                });
            return (source
                    .Where(item => item.v.value <= UInt32.MaxValue)
                    .Zip(Enumerable.Range(1, int.MaxValue),
                         (item, index) => new { index, item.u, item.v, item.desired_w })
                    .Select(item => new TestTerm(_id_i,
                                                 item.index,
                                                 new[] { item.u, item.v },
                                                 new[] { item.desired_w },
                                                 string.Format("TEST_{0}(env, ep, {1}, {2}, {3}, {4});",
                                                               _id_i, item.index, item.u.BufferParam, item.v.ImmediateHex32Param, item.desired_w.BufferParam)))
                 .Concat(source
                         .Where(item => item.v.value <= UInt64.MaxValue)
                         .Zip(Enumerable.Range(1, int.MaxValue),
                              (item, index) => new { index, item.u, item.v, item.desired_w })
                         .Select(item => new TestTerm(_id_l,
                                                      item.index,
                                                      new[] { item.u, item.v },
                                                      new[] { item.desired_w },
                                                      string.Format("TEST_{0}(env, ep, {1}, {2}, {3}, {4});",
                                                                    _id_l, item.index, item.u.BufferParam, item.v.ImmediateHex64Param, item.desired_w.BufferParam)))));
        }
    }
}