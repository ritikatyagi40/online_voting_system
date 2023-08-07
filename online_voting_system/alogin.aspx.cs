using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace online_voting_system
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection cn = new SqlConnection("initial catalog=ritika;integrated security=true ;server=VDILEWVPNTH519");
            cn.Open();
            SqlCommand cmd;
            int i;
            cmd = new SqlCommand("select count(*) from alogin where username= '" + TextBox1.Text + "' and password= '" + TextBox2.Text + "'", cn);
            i = Convert.ToInt32(cmd.ExecuteScalar());
            Response.Write(i);
            if (i == 1)
            {
                Response.Redirect("admin_dashboard.aspx");
            }
            else
            {
                Response.Write("invalid id or password");
            }
        }
    }
}