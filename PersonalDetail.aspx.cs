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
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {
        
    }
    protected void Button2_Click(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        c.cmd.CommandText = "insert into tab1 values('" + tname.Text + "','" + tfname.Text + "','" + tmname.Text + "','"+DropDownList2.SelectedItem.Value+"','" + Tdate.Text + "','" + tmail.Text + "','" + tpass.Text + "','" + tphone.Text + "','" + DropDownList1.SelectedItem.Text + "','" + tadd.Text + "','" + tid.Text + "')";
        c.con.Open();
        c.cmd.ExecuteNonQuery();
        c.con.Close();
        Response.Write("<script> alert('Successfully Insert')</script>");
    }
    protected void Tdate_TextChanged(object sender, EventArgs e)
    {

    }
}