using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
namespace movie_app
{
    public partial class payment : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\Welcome\documents\visual studio 2010\Projects\movie_app\movie_app\App_Data\Database1.mdf;Integrated Security=True;User Instance=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            con.Open();
            string vc = Session["TextBoxValue"].ToString();
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "insert into booking values(@vcc,'"+TextBox1.Text+"')";
            cmd.Parameters.AddWithValue("@vcc", vc);
            cmd.ExecuteNonQuery();
            TextBox2.Text = "";
            con.Close();
            Response.Write("<script> alert('booked successfully')</script>");
            Response.Redirect("main.aspx");
        }
    }
}