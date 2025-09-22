using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class show_password : System.Web.UI.Page
{
    Class1 c = new Class1();
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (DropDownList1.SelectedItem.Text == "Teacher")
        {
            c.cmd.CommandText = "select * from tab2 where id='" + TextBox1.Text + "' and dob = '" + TextBox2.Text + " ' ";
            c.ds.Clear();
            c.adp.Fill(c.ds, "reg");
            if (c.ds.Tables["reg"].Rows.Count > 0)
            {
                Response.Write("<script>alert('Successfully Fetch')</script>");
                Label1.Text = c.ds.Tables["reg"].Rows[0]["pass"].ToString();
            }
            else
            {
                Response.Write("<script>alert('please Input valid Information!')</script>");
            }
        }
        if (DropDownList1.SelectedItem.Text == "Student")
        {
            c.cmd.CommandText = "select * from tab1 where id='" + TextBox1.Text + "' and dob = '" + TextBox2.Text + " ' ";
            c.ds.Clear();
            c.adp.Fill(c.ds, "reg");
            if (c.ds.Tables["reg"].Rows.Count > 0)
            {
                Response.Write("<script>alert('Successfully Fetch')</script>");
                Label1.Text = c.ds.Tables["reg"].Rows[0]["pass"].ToString();
            }
            else
            {
                Response.Write("<script>alert('please Input valid Information!')</script>");
            }
        }
                TextBox1.Text = "";
                TextBox2.Text = "";
    }
    protected void TextBox2_TextChanged(object sender, EventArgs e)
    {

    }
}