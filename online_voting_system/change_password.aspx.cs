using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace online_voting_system
{
    public partial class WebForm6 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection cn = new SqlConnection("initial catalog=ritika;integrated security=true ;server=VDILEWVPNTH519");
            cn.Open();

            SqlCommand cmd = new SqlCommand("update ulogin set password='" + TextBox2.Text + "' where password='" + TextBox1.Text + "'", cn);
            int i = cmd.ExecuteNonQuery();
            Response.Write("Password Updated");
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("user_dashboard.aspx");
        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            Response.Redirect("home.aspx");
        }
    }
}