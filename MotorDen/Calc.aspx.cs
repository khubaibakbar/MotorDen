using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MotorDen
{
    public partial class Calc : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            String amount=txtOrderAmount.Text;
            double n;
            double.TryParse(amount, out n);
            double tax = n * .023;
            txtTax.Text = tax.ToString();
        }
    }
}