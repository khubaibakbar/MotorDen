using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MotorDen
{
    public partial class Contact : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            DbAction db = new DbAction();
            SqlConnection conn = db.getConnection();
            conn.Open();
            String name = txtFullNames.Text;
            String email = txtEmail.Text;
            String subject = txtSubject.Text;
            String message = txtMessage.Text;
            String query = "insert into messages (names,email,subject,message) values (@names,@email,@subject,@message)";
            SqlCommand cmd = new SqlCommand(query, conn);
            cmd.Parameters.AddWithValue("@names", name);
            cmd.Parameters.AddWithValue("@subject", subject);
            cmd.Parameters.AddWithValue("@email", email);
            cmd.Parameters.AddWithValue("@message", message);
            cmd.ExecuteNonQuery();
            conn.Close();
            Response.Write("<script>alert('Messaged saved in the database')</script>");
        }
    }
}