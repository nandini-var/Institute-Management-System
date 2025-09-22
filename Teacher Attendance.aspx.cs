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
        c.cmd.CommandText = "insert into tatt values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + DropDownList1.SelectedItem.Value + "')";
        c.con.Open();
        c.cmd.ExecuteNonQuery();
        c.con.Close();
        Response.Write("<script> alert('Successfully Insert')</script>");

        c.cmd.CommandText = "select * from tatt where id = '" + TextBox1.Text + "'";
        c.adp.Fill(c.ds, "reg");
        if (c.ds.Tables["reg"].Rows.Count > 0)
        {
            Label1.Text = c.ds.Tables["reg"].Rows[0][0].ToString();
            Label2.Text = c.ds.Tables["reg"].Rows[0][1].ToString();
            Label3.Text = c.ds.Tables["reg"].Rows[0][2].ToString();
            Label4.Text = c.ds.Tables["reg"].Rows[0][3].ToString();

        }
    }
}