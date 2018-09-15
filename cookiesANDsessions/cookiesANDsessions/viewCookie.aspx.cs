using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace cookiesANDsessions
{
    public partial class viewCookie : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string username = Request.Cookies["usercookie"].Value;
            Label1.Text = username;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            if (Request.Cookies["usercookie"] != null)
            {
                Response.Cookies["usercookie"].Expires = DateTime.Now.AddHours(-1);
                Response.Redirect("cookies.aspx");
            }
        }
    }
}