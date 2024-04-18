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
    public partial class profile : System.Web.UI.Page
    {
        SqlConnection co = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\Welcome\documents\visual studio 2010\Projects\movie_app\movie_app\App_Data\Database1.mdf;Integrated Security=True;User Instance=True");
        protected void Page_Load(object sender, EventArgs e)
        {
            if (co.State == ConnectionState.Open)
            {
                co.Close();
            }
            co.Open();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string vv = Session["TextBoxValue"].ToString();
            SqlCommand cd = co.CreateCommand();
            cd.CommandType = CommandType.Text;
            cd.CommandText = "update sign set password='"+TextBox1.Text+"' where userid=@vvlue";
            cd.Parameters.AddWithValue("@vvlue", vv);
            TextBox1.Text = "";
            cd.ExecuteNonQuery();
        }

       

   
        protected void Button2_Click(object sender, EventArgs e)
        {
            string value = Session["TextBoxValue"].ToString();

            SqlCommand cmd = co.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "select * from sign where userid=@vvalue";
            cmd.Parameters.AddWithValue("@vvalue", value);
            cmd.ExecuteNonQuery();
            DataTable dt = new DataTable();
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            da.Fill(dt);
            GridView1.DataSource = dt;
            GridView1.DataBind();
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            string va = Session["TextBoxValue"].ToString();

            SqlCommand cm = co.CreateCommand();
            cm.CommandType = CommandType.Text;
            cm.CommandText = "select * from booking where userid=@vval";
            cm.Parameters.AddWithValue("@vval", va);
            cm.ExecuteNonQuery();
            DataTable dt1 = new DataTable();
            SqlDataAdapter da1 = new SqlDataAdapter(cm);
            da1.Fill(dt1);
            GridView1.DataSource = dt1;
            GridView1.DataBind();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            string vv1 = Session["TextBoxValue"].ToString();
            SqlCommand cd1 = co.CreateCommand();
            cd1.CommandType = CommandType.Text;
            cd1.CommandText = "delete from sign where userid=@vvl";
            cd1.Parameters.AddWithValue("@vvl", vv1);
            
            cd1.ExecuteNonQuery();
            Response.Redirect("login.aspx");
        }

        
     
    }
}