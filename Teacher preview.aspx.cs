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
        Label1.Text = Session["id"].ToString();
        c.cmd.CommandText = "select * from tab2 where id='" + Label1.Text + "' ";
        c.adp.Fill(c.ds, "reg");
        if (c.ds.Tables["reg"].Rows.Count > 0)
        {
            Label2.Text = c.ds.Tables["reg"].Rows[0][1].ToString();
            Label3.Text = c.ds.Tables["reg"].Rows[0][2].ToString();
            Label4.Text = c.ds.Tables["reg"].Rows[0][3].ToString();
            Label5.Text = c.ds.Tables["reg"].Rows[0][4].ToString();
            Label6.Text = c.ds.Tables["reg"].Rows[0][5].ToString();
            Label7.Text = c.ds.Tables["reg"].Rows[0][6].ToString();
            Label8.Text = c.ds.Tables["reg"].Rows[0][8].ToString();
            Label9.Text = c.ds.Tables["reg"].Rows[0][9].ToString();
            Label10.Text = c.ds.Tables["reg"].Rows[0][10].ToString();
            Label11.Text = c.ds.Tables["reg"].Rows[0][11].ToString();
            Label12.Text = c.ds.Tables["reg"].Rows[0][12].ToString();
            Label13.Text = c.ds.Tables["reg"].Rows[0][13].ToString();

        }
    }
}