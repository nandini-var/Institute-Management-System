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
        c.cmd.CommandText = "insert into marks values('" + Tid.Text + "','" + Tname.Text + "','" + Ts1.Text + "','" + Ts2.Text + "','" + Ts3.Text + "','" + Ts4.Text + "','" + Ts5.Text + "','" + Ts6.Text + "','" + Tbatch.Text + "')";
        c.con.Open();
        c.cmd.ExecuteNonQuery();
        c.con.Close();
        Response.Write("<script> alert('Successfully Insert')</script>");
        c.cmd.CommandText = "select * from marks where id = '" + Tid.Text + "'";
        c.adp.Fill(c.ds, "reg");
        if (c.ds.Tables["reg"].Rows.Count > 0)
        {
            Label1.Text = c.ds.Tables["reg"].Rows[0][0].ToString();
            Label2.Text = c.ds.Tables["reg"].Rows[0][1].ToString();
            Label3.Text = c.ds.Tables["reg"].Rows[0][2].ToString();
            Label4.Text = c.ds.Tables["reg"].Rows[0][3].ToString();
            Label5.Text = c.ds.Tables["reg"].Rows[0][4].ToString();
            Label6.Text = c.ds.Tables["reg"].Rows[0][5].ToString();
            Label7.Text = c.ds.Tables["reg"].Rows[0][6].ToString();
            Label8.Text = c.ds.Tables["reg"].Rows[0][7].ToString();
            Label9.Text = c.ds.Tables["reg"].Rows[0][8].ToString();


        }
    }
    protected void Tid_TextChanged(object sender, EventArgs e)
    {

    }
    protected void Ts1_TextChanged(object sender, EventArgs e)
    {

    }
}