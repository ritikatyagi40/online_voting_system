using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace online_voting_system
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            SqlConnection cn = new SqlConnection("integrated security=true; initial catalog=ritika; ;server=VDILEWVPNTH519");
            cn.Open();


            if (RadioButton1.Checked == true)
            {


                Response.Redirect("ulogin.aspx");

            }
            else if (RadioButton2.Checked == true)
            {


                Response.Redirect("alogin.aspx");

            }
        }

        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            Response.Redirect("signup.aspx");
        }
    }
}