using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin : System.Web.UI.Page
{
    Class1 c = new Class1();    
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnLogin_Click(object sender, EventArgs e)
    {
        string adminPassword = "admin123";

        if (txtPassword.Text == adminPassword)
        {
           
            Response.Redirect("Student Portal.aspx");
        }
        else
        {
            lblMessage.Text = "Invalid password. Please try again.";
        }
    }
    protected void txtPassword_TextChanged(object sender, EventArgs e)
    {

    }
    protected void ImageMap1_Click(object sender, ImageMapEventArgs e)
    {

    }
}