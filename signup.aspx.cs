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
    public partial class signup : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=c:\users\welcome\documents\visual studio 2010\Projects\movie_app\movie_app\App_Data\Database1.mdf;Integrated Security=True;User Instance=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            con.Open();
            SqlCommand cmd=con.CreateCommand();
            cmd.CommandType=CommandType.Text;
            cmd.CommandText="insert into sign values('"+TextBox1.Text+"','"+TextBox2.Text+"','"+TextBox5.Text+"','"+TextBox3.Text+"','"+TextBox6.Text+"')";
            cmd.ExecuteNonQuery();
            TextBox1.Text="";
            TextBox2.Text="";
            TextBox5.Text="";
            TextBox3.Text="";
            TextBox6.Text="";
            Response.Redirect("login.aspx");
            con.Close();
            
        }
    }
}