<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style5
        {
            width: 99%;
            margin-left: 0px;
            line-height:normal;
            margin-top:30px;
            margin-bottom:30px;
            padding-bottom:10px;
        }
        .style6
        {
            width: 925px;
            height: 145px;
        }
        .style7
        {
            width: 925px;
            height: 324px;
        }
        .style8
        {
            width: 925px;
            height: 37px;
        }
        .spaces
        {
            margin:10px;
            padding:3px;
        }
        .style9
        {
            height: 42px;
        }
    .style10
    {
        width: 400px;
    }
    .style11
    {
        height: 42px;
        width: 100px;
    }
    .style12
    {
        width: 100px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style5 spaces" align="center" width="80%" 
        style="background-color: #FFFFFF; text-align: center;">
        <tr>
            <td class="style8" valign="middle">
                Online Student Services Portal : Welcome to CMS</td>
            <td rowspan="3" class="style10">
                <table class="style5" align="center" cellpadding="5px" 
                    cellspacing="2px" frame="border" 
                    style="font-size: large; background-color: #FFFFFF; color: #FFFFFF; font-weight: 700; text-align: center;">
                    <tr>
                        <td colspan="2" align="center" style="background-color: #FF9900; margin: auto" 
                            valign="middle">
                            Login</td>
                    </tr>
                    <tr>
                        <td align="center" style="background-color: #FF9900; margin: auto" 
                            valign="middle" class="style9">
                            User Type</td>
                        <td align="center" style="background-color: #FF9900; margin: auto" 
                            valign="middle" class="style11">
                            <asp:DropDownList ID="DropDownList1" runat="server" Height="45px" 
                                style="margin-left: 0px" Width="143px" 
                                onselectedindexchanged="DropDownList1_SelectedIndexChanged1">
                                <asp:ListItem>--select--</asp:ListItem>
                                <asp:ListItem>Teacher</asp:ListItem>
                                <asp:ListItem>Student</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td align="center" style="background-color: #FF9900; margin: auto" 
                            valign="middle">
                            User Id</td>
                        <td align="center" style="background-color: #FF9900; margin: auto" 
                            valign="middle" class="style12">
                            <asp:TextBox ID="TextBox1" runat="server" ontextchanged="TextBox1_TextChanged"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td align="center" style="background-color: #FF9900; margin: auto" 
                            valign="middle">
                            Password</td>
                        <td align="center" style="background-color: #FF9900; margin: auto" 
                            valign="middle" class="style12">
                            <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td align="center" style="background-color: #FF9900; margin: auto" 
                            valign="middle">
                            &nbsp;</td>
                        <td align="center" style="background-color: #FF9900; margin: auto" 
                            valign="middle" class="style12">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td colspan="2" align="center" style="background-color: #FF9900; margin: auto" 
                            valign="middle">
                            <asp:Button ID="Button1" runat="server" Text="Login" onclick="Button1_Click" />
                        </td>
                    </tr>
                    <tr>
                        <td align="center" style="background-color: #FF9900; margin: auto" 
                            valign="middle">
                            &nbsp;</td>
                        <td align="center" style="background-color: #FF9900; margin: auto" 
                            valign="middle" class="style12">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td align="center" style="background-color: #FF9900; margin: auto" 
                            valign="middle">
                            <asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="~/Registration.aspx">New Registration</asp:HyperLink>
                        </td>
                        <td align="center" style="background-color: #FF9900; margin: auto" 
                            valign="middle" class="style12">
                            <asp:HyperLink ID="HyperLink7" runat="server" 
                                NavigateUrl="~/show password.aspx">forget password</asp:HyperLink>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td class="style7" valign="middle">
                <asp:Image ID="Image1" runat="server" Height="462px" 
                    ImageUrl="~/Pictures/gif.gif" />
            </td>
        </tr>
        <tr>
            <td class="style6" valign="middle">
                Through this portal, a student and teacher can apply for the service of college 
                through his registration account and after disposal&nbsp; of the application, he 
                can also take chance to take admission in the college and scure your future. for 
                his mandatory for the student and citizen to register himself.<asp:SqlDataSource 
                    ID="SqlDataSource1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:cmsConnectionString %>" 
                    SelectCommand="SELECT * FROM [tab1]"></asp:SqlDataSource>
            </td>
        </tr>
    </table>
</asp:Content>

