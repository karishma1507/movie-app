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
    public partial class main : System.Web.UI.Page
    {
        SqlConnection conn = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\Welcome\documents\visual studio 2010\Projects\movie_app\movie_app\App_Data\Database1.mdf;Integrated Security=True;User Instance=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button4_Click(object sender, EventArgs e)
        {

        }

        protected void ImageButton9_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("jumanji.aspx");
        }

        protected void ImageButton8_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("mystery.aspx");
        }

        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("harry.aspx");
        }

        protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("gladiathor.aspx");
        }

        protected void ImageButton7_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("iamnumfour.aspx");
        }

        protected void ImageButton6_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("maaveeran.aspx");
        }

        protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("portholil.aspx");
        }

        protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("ps.aspx");
        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("alone.aspx");
        }

        protected void ImageButton10_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("master.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string v,result;
            result=null;
            v = TextBox1.Text;
            conn.Open();
            SqlCommand cm = conn.CreateCommand();
            SqlCommand cm1 = conn.CreateCommand();
            cm1.CommandType = CommandType.Text;
            cm1.CommandText = "select link from movies where name='" + TextBox1.Text + "'";
            cm1.Parameters.AddWithValue("@LinkValue", v);
            SqlDataReader r1 = cm1.ExecuteReader();
            if (r1.Read())
            {
                result = r1["link"].ToString();
            }
            r1.Close();
            cm.CommandType = CommandType.Text;
            cm.CommandText = "select name from movies where name=@SearchValue";
            cm.Parameters.AddWithValue("@SearchValue", v);
            SqlDataReader r = cm.ExecuteReader();
            if (r.HasRows)
            {

                Response.Redirect(result);
            }
            r.Close();
            conn.Close();
        }

        protected void ImageButton11_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("profile.aspx");
        }
    }
}