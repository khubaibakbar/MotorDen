using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MotorDen
{
    public partial class product_detail : Page
    {
        String productID;
        protected void Page_Load(object sender, EventArgs e)
        {
            string value = Request.QueryString["productID"];
            productID = Request.QueryString["productID"];
            DbAction db = new DbAction();
            SqlConnection conn = db.getConnection();
            conn.Open();
            SqlCommand cmd = new SqlCommand("select * from products where productID=@productID", conn);
            cmd.Parameters.AddWithValue("@productID", value);
            SqlDataReader reader = cmd.ExecuteReader();
            while (reader.Read())
            {
                labelProductName.Text = reader[1].ToString();
                LabelDescription.Text = reader[2].ToString();
                labelPrice.Text = reader[3].ToString();
                String path = "~/images/" + reader[4].ToString();
                productImage.ImageUrl = path;
            }
            conn.Close();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Write("<script>alert('Feature coming soon!!!')</script>");
        }
    }
}