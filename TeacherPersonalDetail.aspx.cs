using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    Class1 c = new Class1();
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        c.cmd.CommandText = "insert into tab2 values('" + Tid.Text + "','" + Tname.Text + "','" + Tfname.Text + "','" + Tmname.Text + "','" + DropDownList2.SelectedItem.Value + "','" + Tdate.Text + "','" + Tmail.Text + "','" + Tpass.Text + "','" + Tphone.Text + "','" + DropDownList1.SelectedItem.Text + "','" + Tadd.Text + "','"+DropDownList3.SelectedItem.Text+"','"+DropDownList4.SelectedItem.Text+"','"+tsalary.Text+"')";
        c.con.Open();
        c.cmd.ExecuteNonQuery();
        c.con.Close();
        Response.Write("<script> alert('Successfully Insert')</script>");
    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
    protected void Tmname_TextChanged(object sender, EventArgs e)
    {

    }
    protected void Tmail_TextChanged(object sender, EventArgs e)
    {

    }
}