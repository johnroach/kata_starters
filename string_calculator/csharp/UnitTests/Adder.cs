using System;

namespace UnitTests
{
    internal class Adder
    {
  
        internal int Add(string numbers)
        {
            var result = 0;
            int.TryParse(numbers, out result);
            return result;
        }
    }
}