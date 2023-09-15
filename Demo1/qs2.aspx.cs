using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Demo1
{
    public partial class qs2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //lblname.Text = Request.QueryString["name"].ToString();
            //lblemail.Text = Request.QueryString["email"].ToString();

            lblname.Text = Request.QueryString[0].ToString();
            lblemail.Text = Request.QueryString[1].ToString();
        }
    }
}