using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class View_profile : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = Session["name"].ToString();
        
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        String types = Session["type"].ToString();
        if (types == "Student")
        {
            Response.Redirect("~/Student preview.aspx");
        }
        else
        {
            Response.Redirect("~/Teacher preview.aspx");
        }
    }
}