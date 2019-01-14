﻿using System;
using System.IO;
using System.Linq;
using System.Reflection;

namespace Palmtree.Math.TestPatternGen
{
    class Program
    {
        static void Main(string[] args)
        {
            var asm = Assembly.GetAssembly(typeof(Program));
            var ifname = typeof(ITestPattern).FullName;
            var plugins = asm.GetTypes()
                            .Where(t => t.IsClass /*&& t.IsPublic*/ && !t.IsAbstract && t.GetInterface(ifname) != null)
                            .Select(t => (ITestPattern)asm.CreateInstance(t.FullName))
                            .OrderBy(p => p.Id)
                            .ToArray();

            try
            {
                var target_file = new FileInfo(asm.Location).Directory.Parent.Parent.Parent.GetChildDirectory("Palmtree.Math.Core.Implements").GetChildFile("TEST_autogenerated.c");
                if (target_file.Exists)
                {
                    using (var fs = new FileStream(target_file.FullName, FileMode.Truncate, FileAccess.ReadWrite))
                    using (var writer = new StreamWriter(fs))
                    {
                        writer.WriteLine("/*");
                        writer.WriteLine(" * The MIT License");
                        writer.WriteLine(" *");
                        writer.WriteLine(" * Copyright 2019 Palmtree Software.");
                        writer.WriteLine(" *");
                        writer.WriteLine(" * Permission is hereby granted, free of charge, to any person obtaining a copy");
                        writer.WriteLine(" * of this software and associated documentation files (the \"Software\"), to deal");
                        writer.WriteLine(" * in the Software without restriction, including without limitation the rights");
                        writer.WriteLine(" * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell");
                        writer.WriteLine(" * copies of the Software, and to permit persons to whom the Software is");
                        writer.WriteLine(" * furnished to do so, subject to the following conditions:");
                        writer.WriteLine(" *");
                        writer.WriteLine(" * The above copyright notice and this permission notice shall be included in");
                        writer.WriteLine(" * all copies or substantial portions of the Software.");
                        writer.WriteLine(" *");
                        writer.WriteLine(" * THE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR");
                        writer.WriteLine(" * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,");
                        writer.WriteLine(" * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE");
                        writer.WriteLine(" * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER");
                        writer.WriteLine(" * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,");
                        writer.WriteLine(" * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN");
                        writer.WriteLine(" * THE SOFTWARE.");
                        writer.WriteLine(" */");
                        writer.WriteLine("");
                        writer.WriteLine("/* ");
                        writer.WriteLine(" * File:   TEST_autogenerated.c");
                        writer.WriteLine(" * Author: Lunor Kisasage");
                        writer.WriteLine(" * ");
                        writer.WriteLine(" * Created on 2019/01/13, 16:57");
                        writer.WriteLine(" */");
                        writer.WriteLine("");
                        writer.WriteLine("");
                        writer.WriteLine("#include <windows.h>");
                        writer.WriteLine("#include \"pmc.h\"");
                        writer.WriteLine("#include \"pmc_debug.h\"");
                        writer.WriteLine("");
                        writer.WriteLine("");
                        foreach (var plugin in plugins)
                            writer.WriteLine(string.Join("\n", plugin.RenderTestDataSource()));
                        writer.WriteLine("");
                        writer.WriteLine("void TEST_autogenerated(PMC_DEBUG_ENVIRONMENT *env, PMC_ENTRY_POINTS* ep)");
                        writer.WriteLine("{");
                        foreach (var plugin in plugins)
                            writer.WriteLine("    " + string.Join("\n    ", plugin.RenderTestCode()));
                        writer.WriteLine("}");
                        writer.WriteLine("");
                        writer.WriteLine("");
                        writer.WriteLine("/*");
                        writer.WriteLine(" * END OF FILE");
                        writer.WriteLine(" */");
                    }
                }
            }
            catch (IOException)
            {
            }
        }
    }
}