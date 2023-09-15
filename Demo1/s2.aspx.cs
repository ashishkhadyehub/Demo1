using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Demo1
{
    public partial class s2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Name"]!= null)
            {
                lblname.Text = Session["Name"].ToString();
                lblemail.Text = Session["Email"].ToString();
            }
            else
            {
                Response.Redirect("s1.aspx");
            }
            
        }
    }
}