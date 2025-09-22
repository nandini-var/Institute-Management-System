using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Home : System.Web.UI.Page
{
    Class1 c = new Class1();
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (DropDownList1.SelectedItem.Text == "Student")
        {
            c.cmd.CommandText = "select * from tab1 where id='" + TextBox1.Text + "' and pass = '" + TextBox2.Text + " ' ";
            c.ds.Clear();
            c.adp.Fill(c.ds, "reg");
            if (c.ds.Tables["reg"].Rows.Count > 0)
            {
                Session["type"] = DropDownList1.SelectedItem.Text;
                Session["id"] = TextBox1.Text;
                Session["name"] = c.ds.Tables["reg"].Rows[0][0].ToString();
                Response.Redirect("~/View profile.aspx");
            }
            else
            {
                Response.Write("<script>alert('Login fail!')</script>");
            }
        }
        if (DropDownList1.SelectedItem.Text == "Teacher")
        {
            c.cmd.CommandText = "select * from tab2 where id='" + TextBox1.Text + "' and pass = '" + TextBox2.Text + " ' ";
            c.ds.Clear();
            c.adp.Fill(c.ds, "reg");
            if (c.ds.Tables["reg"].Rows.Count > 0)
            {
                Session["type"] = DropDownList1.SelectedItem.Text;
                Session["id"] = TextBox1.Text;
                Session["name"] = c.ds.Tables["reg"].Rows[0][1].ToString();
                Response.Redirect("~/View profile.aspx");
            }
            else
            {
                Response.Write("<script>alert('Login fail!')</script>");
            }
        }
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void DropDownList1_SelectedIndexChanged1(object sender, EventArgs e)
    {

    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
}