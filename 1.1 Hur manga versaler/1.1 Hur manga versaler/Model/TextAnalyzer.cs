using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace _1._1_Hur_manga_versaler.Model
{
    public static class TextAnalyzer
    {
        public static int GetNumberOfCapitals(string text) {

            int amount = 0;
            foreach (char tempChar in text) {
                if (Char.IsUpper(tempChar)) {
                    amount += 1;
                }
            }
            
            return amount;
        }
    }
}