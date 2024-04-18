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
    public partial class login : System.Web.UI.Page
    {
        SqlConnection con1 = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\Welcome\documents\visual studio 2010\Projects\movie_app\movie_app\App_Data\Database1.mdf;Integrated Security=True;User Instance=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("signup.aspx");
        }

        
        protected void Button3_Click(object sender, EventArgs e)
        {
            con1.Open();
            String u=null,u1=null,p1=null,p=null;
            Session["TextBoxValue"] = TextBox1.Text;
            SqlCommand cmd = con1.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "select userid from sign where password='" + TextBox2.Text + "'";
            SqlCommand cmd1 = con1.CreateCommand();
            cmd1.CommandType = CommandType.Text;
            cmd1.CommandText = "select password from sign where userid='" + TextBox1.Text + "'";
            SqlDataReader r = cmd.ExecuteReader();
            cmd.Parameters.AddWithValue("@UserValue", u1);
            if (r.Read())
            {
                u = r["userid"].ToString();
            }
            else
            {
                Response.Redirect("invalid.aspx");
            }
            r.Close();
            SqlDataReader r1 = cmd1.ExecuteReader();
            cmd1.Parameters.AddWithValue("@PasswordValue", p1);
            if (r1.Read())
            {
                p = r1["password"].ToString();
            }
            else
            {
                Response.Redirect("invalid.aspx");
            }
            r1.Close();

            if (u == TextBox1.Text && p ==TextBox2.Text)
            {


                Response.Redirect("main.aspx");
            }
            con1.Close();
        }
    }
}