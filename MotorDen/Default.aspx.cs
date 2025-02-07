using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MotorDen
{
    public partial class _Default : Page
    {
        public List<Product> productList { get; set; }
        protected void Page_Load(object sender, EventArgs e)
        {
            productList = new List<Product>();
            DbAction db = new DbAction();
            SqlConnection conn = db.getConnection();
            conn.Open();
            SqlCommand cmd = new SqlCommand("select top 4 * from products", conn);
            SqlDataReader reader = cmd.ExecuteReader();
            while (reader.Read())
            {
                productList.Add(new Product(reader[0].ToString(), reader[1].ToString(), reader[2].ToString(), Double.Parse(reader[3].ToString()), reader[4].ToString(), reader[5].ToString()));
            }
            conn.Close();
        }
    }
}