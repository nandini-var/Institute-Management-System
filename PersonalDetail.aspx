<%@ Page Language="C#" AutoEventWireup="true" CodeFile="PersonalDetail.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        body {
            font-family: Arial;
            padding: 20px;
        }
         .title
        {
            text-align: center;
            font-size: xx-large;
            font-weight:bold;
            color:Maroon;
            }
         .form-container {
            border: 2px solid orange;
            padding: 20px;
        }
        .topbar {
            background-color: Aqua;
            color: white;
            padding: 10px;
            font-size:x-large;
            font-weight: bolder;
        }
        .style1
        {
            width: 100%;
        }
        .style2
        {
            text-align: center;
            font-size: x-large;
        }
        .style3
        {
            text-align: left;
            font-size: large;
        }
        .style4
        {
            font-size: medium;
            text-align: left;
        }
        .style5
        {
            text-align: left;
            font-size: large;
        }
        .style6
        {
            text-align: left;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="form-container">
    <div class="title">INSTITUE MANAGEMENT SYSTEM</div>
             <div class="topbar ">
                <asp:HyperLink ID="HyperLink3" runat="server" CssClass="style4" 
                           NavigateUrl="~/PersonalDetail.aspx">Personal Detail</asp:HyperLink>&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;

                 <asp:HyperLink ID="HyperLink6" runat="server" CssClass="style4" 
                           NavigateUrl="~/EducationalDetail.aspx">Educational Detail</asp:HyperLink>&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;

                  <asp:HyperLink ID="HyperLink7" runat="server" CssClass="style4" 
                           NavigateUrl="~/AdmissionDetail.aspx">Admission Detail</asp:HyperLink>&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;

            </div>
    <p><ul>
    <li style="text-align: left">
    Students are advised to use their own mobile and email address details for the registration</li>
    <li>
    Use Strong password</li>
    <li>
    Keep record of your given user name<table class="style1">
            <tr>
                <td>
                    <p class="style2">
                        <strong>Personal Detail</strong><table class="style1">
                            <tr>
                                <td colspan="4">
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style3">
                                    Registration Number</td>
                                <td class="style6">
                                    <asp:TextBox ID="tid" runat="server" ontextchanged="TextBox1_TextChanged"></asp:TextBox>
                                </td>
                                <td class="style3">
                                    Create password</td>
                                <td class="style6">
                                    <asp:TextBox ID="tpass" runat="server" TextMode="Password"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="style4">
                                    Full Name</td>
                                <td class="style6">
                                    <asp:TextBox ID="tname" runat="server"></asp:TextBox>
                                </td>
                                <td class="style3">
                                    Confirm your password</td>
                                <td class="style6">
                                    <asp:TextBox ID="cpass" runat="server" TextMode="Password"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="style5">
                                    Father&#39;s Name</td>
                                <td class="style6">
                                    <asp:TextBox ID="tfname" runat="server"></asp:TextBox>
                                </td>
                                <td class="style3">
                                    Mobile Number</td>
                                <td class="style6">
                                    <asp:TextBox ID="tphone" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="style3">
                                    Mother&#39;s Name</td>
                                <td class="style6">
                                    <asp:TextBox ID="tmname" runat="server"></asp:TextBox>
                                </td>
                                <td class="style3">
                                    Confirm Mobile Number</td>
                                <td class="style6">
                                    <asp:TextBox ID="cphone" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="style3">
                                    Gender</td>
                                <td class="style6">
                                    <asp:DropDownList ID="DropDownList2" runat="server">
                                        <asp:ListItem>select</asp:ListItem>
                                        <asp:ListItem>Male</asp:ListItem>
                                        <asp:ListItem>Female</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                                <td class="style3">
                                    Category</td>
                                <td class="style6">
                                    <asp:DropDownList ID="DropDownList1" runat="server">
                                        <asp:ListItem>select</asp:ListItem>
                                        <asp:ListItem>General</asp:ListItem>
                                        <asp:ListItem>OBC</asp:ListItem>
                                        <asp:ListItem>SC/ST</asp:ListItem>
                                        <asp:ListItem></asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                                <td class="style3">
                                    Date Of Birth</td>
                                <td class="style6">
                                    <asp:TextBox ID="Tdate" runat="server" ontextchanged="Tdate_TextChanged"></asp:TextBox>
                                </td>
                                <td class="style3">
                                    Address</td>
                                <td class="style6">
                                    <asp:TextBox ID="tadd" runat="server" TextMode="MultiLine"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="style3">
                                    Email</td>
                                <td class="style6">
                                    <asp:TextBox ID="tmail" runat="server"></asp:TextBox>
                                </td>
                                <td>
                                    &nbsp;</td>
                                <td class="style6">
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style3">
                                    &nbsp;</td>
                                <td class="style6">
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                                <td class="style6">
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td>
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                                <td class="style6">
                                </td>
                                <td class="style6">
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                                        Text="Save" />
                                </td>
                                <td>
                                    &nbsp;</td>
                                <td class="style6">
                                    &nbsp;</td>
                                <td class="style6">
                                    &nbsp;</td>
                            </tr>
                        </table>
                    </p>
                </td>
            </tr>
            </table>
        </li>
    </ul>
    </p>
    </div>

    </form>
</body>
</html>
