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
        c.cmd.CommandText = "select * from tab1 where id = '" + TextBox1.Text + "'";
        c.adp.Fill(c.ds, "reg");
        if (c.ds.Tables["reg"].Rows.Count > 0)
        {
            Label1.Text = c.ds.Tables["reg"].Rows[0][10].ToString();
            Label2.Text = c.ds.Tables["reg"].Rows[0][0].ToString();
            Label3.Text = c.ds.Tables["reg"].Rows[0][1].ToString();
            Label4.Text = c.ds.Tables["reg"].Rows[0][2].ToString();
            Label5.Text = c.ds.Tables["reg"].Rows[0][3].ToString();
            Label6.Text = c.ds.Tables["reg"].Rows[0][4].ToString();
            Label7.Text = c.ds.Tables["reg"].Rows[0][5].ToString();
            Label8.Text = c.ds.Tables["reg"].Rows[0][7].ToString();
            Label9.Text = c.ds.Tables["reg"].Rows[0][8].ToString();
            Label10.Text = c.ds.Tables["reg"].Rows[0][9].ToString();

           
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        c.cmd.CommandText = "select * from edu where id='" + TextBox1.Text + "' ";
        c.adp.Fill(c.ds, "reg");

        if (c.ds.Tables["reg"].Rows.Count > 0)
        {
            Label11.Text = c.ds.Tables["reg"].Rows[0][10].ToString();
            Label12.Text = c.ds.Tables["reg"].Rows[0][0].ToString();
            Label13.Text = c.ds.Tables["reg"].Rows[0][1].ToString();
            Label14.Text = c.ds.Tables["reg"].Rows[0][2].ToString();
            Label15.Text = c.ds.Tables["reg"].Rows[0][3].ToString();
            Label16.Text = c.ds.Tables["reg"].Rows[0][4].ToString();
            Label17.Text = c.ds.Tables["reg"].Rows[0][5].ToString();
            Label18.Text = c.ds.Tables["reg"].Rows[0][6].ToString();
            Label19.Text = c.ds.Tables["reg"].Rows[0][7].ToString();
            Label20.Text = c.ds.Tables["reg"].Rows[0][8].ToString();
            Label21.Text = c.ds.Tables["reg"].Rows[0][9].ToString();
        }
    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
}