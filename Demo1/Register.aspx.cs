using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Demo1
{
    public partial class Register : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["connstr"].ConnectionString);
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnsubmit_Click(object sender, EventArgs e)
        {
            con.Close();
            SqlCommand cmd = new SqlCommand("insert into DemoTbl values (@name,@contact,@email,@city,@pwd)", con);
            cmd.Parameters.AddWithValue("@name", txtName.Text);
            cmd.Parameters.AddWithValue("@contact", txtContact.Text);
            cmd.Parameters.AddWithValue("@email", txtEmail.Text);
            cmd.Parameters.AddWithValue("@city", ddlCity.SelectedItem.Text);
            cmd.Parameters.AddWithValue("@pwd", txtPassword.Text);
            con.Open();
            cmd.ExecuteNonQuery();
            txtName.Text = "";
            txtContact.Text = "";
            txtEmail.Text = "";
            txtPassword.Text = "";
            ddlCity.SelectedIndex = 0;
            Response.Write("<script>alert('Success...!')</script>");
        }
    }
}