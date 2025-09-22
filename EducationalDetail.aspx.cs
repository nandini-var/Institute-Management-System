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
        c.cmd.CommandText = "insert into edu values('"+Tr.Text+"','"+Tb.Text+"','"+Ty.Text+"','"+Tm.Text+"','"+Ts.Text+"','"+txtr.Text+"','"+txtb.Text+"','"+txty.Text+"','"+txtm.Text+"','"+txts.Text+"','"+TextBox1.Text+"')";
        c.con.Open();
        c.cmd.ExecuteNonQuery();
        c.con.Close();
        Response.Write("<script> alert('Successfully Insert')</script>");
    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
}