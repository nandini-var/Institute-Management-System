<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="show password.aspx.cs" Inherits="show_password" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style5
        {
            width: 100%;
            height: 158px;
        }
        .style6
        {
            text-align: left;
        }
        .style7
        {
            text-align: left;
        }
        .style8
        {
            height: 46px;
            text-decoration: underline;
            font-size: x-large;
        }
        .style9
        {
            width: 242px;
            text-align: left;
            height: 39px;
        }
        .style10
        {
            text-align: left;
            height: 39px;
        }
        .style11
        {
            width: 242px;
            text-align: left;
            height: 26px;
        }
        .style12
        {
            text-align: left;
            height: 26px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style5" style="text-align: center">
        <tr>
            <td class="style8" colspan="2">
                <strong>Show Password<br />
                </strong></td>
        </tr>
        <tr>
            <td class="style8" colspan="2">
                <asp:Image ID="Image1" runat="server" Height="262px" 
                    ImageUrl="~/Pictures/password.jpeg" Width="454px" />
            </td>
        </tr>
        <tr>
            <td class="style6">
                &nbsp;</td>
            <td class="style7">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style6">
                User Type</td>
            <td class="style7">
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem>--select--</asp:ListItem>
                    <asp:ListItem>Teacher</asp:ListItem>
                    <asp:ListItem>Student</asp:ListItem>
                    <asp:ListItem></asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="style9">
                User Id</td>
            <td class="style10">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style11">
                Date of Birth</td>
            <td class="style12">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style6">
                &nbsp;</td>
            <td class="style7">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style6" colspan="2">
                <asp:Button ID="Button1" runat="server" Text="Show Password" 
                    onclick="Button1_Click" />
            </td>
        </tr>
        <tr>
            <td class="style6">
                &nbsp;</td>
            <td class="style7">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style6">
                Your Password :
            </td>
            <td class="style7">
                <asp:Label ID="Label1" runat="server"></asp:Label>
            </td>
        </tr>
    </table>
</asp:Content>

