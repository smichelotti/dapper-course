using System;
using System.Collections.Generic;
using System.Text;
using YamlDotNet.Serialization;

namespace Runner
{
    public static class Extensions
    {
        public static void Output(this object item)
        {
            var serializer = new SerializerBuilder().Build();
            var yaml = serializer.Serialize(item);
            Console.WriteLine(yaml);
        }
    }
}
