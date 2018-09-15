using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace cookiesANDsessions
{
    public partial class cookies : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            HttpCookie usercookie = new HttpCookie("usercookie");
            usercookie.Value = TextBox1.Text;
            usercookie.Expires = DateTime.Now.AddHours(1);
            Response.Cookies.Add(usercookie);
            Label1.Text = "Cookie Added";
        }
    }
}