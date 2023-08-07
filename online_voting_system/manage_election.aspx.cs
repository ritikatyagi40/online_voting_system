using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace online_voting_system
{
    public partial class WebForm7 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("admin_dashboard.aspx");
        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            Response.Redirect("home.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection cn = new SqlConnection("initial catalog=ritika;integrated security=true ;server=VDILEWVPNTH519");
            cn.Open();


            SqlDataAdapter cmd = new SqlDataAdapter("select * from voter where vid = " + TextBox7.Text, cn);
            DataSet ds = new DataSet();
            cmd.Fill(ds);



            TextBox1.Text = ds.Tables[0].Rows[0][1].ToString();
            TextBox2.Text = ds.Tables[0].Rows[0][2].ToString();
            TextBox3.Text = ds.Tables[0].Rows[0][3].ToString();
           
            
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            SqlConnection cn = new SqlConnection("initial catalog=ritika;integrated security=true ;server=VDILEWVPNTH519");
            cn.Open();
            SqlCommand cmd;
            int i;
            cmd = new SqlCommand("insert into election values(" + TextBox7.Text + ",'" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "')", cn);
            i = cmd.ExecuteNonQuery();
            Response.Write("details inserted");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            SqlConnection cn = new SqlConnection("initial catalog=ritika;integrated security=true ;server=VDILEWVPNTH519");
            cn.Open();
            SqlCommand cmd;
            int i;
            cmd = new SqlCommand("update election set  ename='" + TextBox1.Text + "',edate='" + TextBox2.Text + "'  where eid='" + TextBox7.Text + "'", cn);
            i = cmd.ExecuteNonQuery();
            Response.Write("details inserted");
        }
    }
}