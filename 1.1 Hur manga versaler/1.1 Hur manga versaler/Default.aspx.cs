using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _1._1_Hur_manga_versaler
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void GetUpper_Click(object sender, EventArgs e)
        {
            
            if (TextBox.Enabled)
            {
                var amount =_1_Hur_manga_versaler.Model.TextAnalyzer.GetNumberOfCapitals(TextBox.Text);
                
                Result.Text = amount.ToString() + " versaler";
                TextBox.Enabled = false;
                GetUpper.Text = "Rensa";
            }
            else {
                TextBox.Enabled = true;
                TextBox.Text = "";
                Result.Text = "";
                GetUpper.Text = "Bestäm antalet versaler";
            }
        }
    }
}