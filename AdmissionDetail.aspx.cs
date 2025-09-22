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
        c.cmd.CommandText = "insert into admission values('" +DropDownList1.SelectedItem.Value+"','"+DropDownList2.SelectedItem.Value+"','"+TextBox1.Text+"','"+TextBox2.Text+"','"+TextBox3.Text+"')";
        c.con.Open();
        c.cmd.ExecuteNonQuery();
        c.con.Close();
        Response.Write("<script> alert('Payment Successfully')</script>");
    }
    protected void TextBox3_TextChanged(object sender, EventArgs e)
    {

    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
}