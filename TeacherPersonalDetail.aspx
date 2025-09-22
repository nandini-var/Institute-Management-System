<%@ Page Language="C#" AutoEventWireup="true" CodeFile="TeacherPersonalDetail.aspx.cs" Inherits="_Default" %>

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
        
        .style3
        {
            font-size: large;
        }
        .style6
        {
            text-align: left;
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
        .style1
        {
            width: 100%;
        }
        .style7
        {
            text-align: center;
            font-size: x-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="form-container">
    <div class="title">INSTITUE MANAGEMENT SYSTEM</div>
             
    <p class="style7">
        <strong>Personal Detail</strong></p>
    <table class="style1">
                            <tr>
                                <td class="style3">
                                    Registration Number</td>
                                <td class="style6">
                                    <asp:TextBox ID="Tid" runat="server" ontextchanged="TextBox1_TextChanged"></asp:TextBox>
                                </td>
                                <td class="style3">
                                    Create password</td>
                                <td class="style6">
                                    <asp:TextBox ID="Tpass" runat="server" TextMode="Password"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="style4">
                                    Full Name</td>
                                <td class="style6">
                                    <asp:TextBox ID="Tname" runat="server"></asp:TextBox>
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
                                    <asp:TextBox ID="Tfname" runat="server"></asp:TextBox>
                                </td>
                                <td class="style3">
                                    Mobile Number</td>
                                <td class="style6">
                                    <asp:TextBox ID="Tphone" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="style3">
                                    Mother&#39;s Name</td>
                                <td class="style6">
                                    <asp:TextBox ID="Tmname" runat="server" ontextchanged="Tmname_TextChanged"></asp:TextBox>
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
                                    <asp:TextBox ID="Tdate" runat="server"></asp:TextBox>
                                </td>
                                <td class="style3">
                                    Address</td>
                                <td class="style6">
                                    <asp:TextBox ID="Tadd" runat="server" TextMode="MultiLine"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="style3">
                                    Email</td>
                                <td class="style6">
                                    <asp:TextBox ID="Tmail" runat="server" ontextchanged="Tmail_TextChanged"></asp:TextBox>
                                </td>
                                <td class="style3">
                                    Experience</td>
                                <td class="style6">
                                    <asp:DropDownList ID="DropDownList3" runat="server">
                                        <asp:ListItem>select</asp:ListItem>
                                        <asp:ListItem>3</asp:ListItem>
                                        <asp:ListItem>4</asp:ListItem>
                                        <asp:ListItem>5</asp:ListItem>
                                        <asp:ListItem>6</asp:ListItem>
                                        <asp:ListItem>7</asp:ListItem>
                                        <asp:ListItem>8</asp:ListItem>
                                        <asp:ListItem>9</asp:ListItem>
                                        <asp:ListItem>10</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                                <td class="style3">
                                    Class Coordinator</td>
                                <td class="style6">
                                    <asp:DropDownList ID="DropDownList4" runat="server">
                                        <asp:ListItem>select</asp:ListItem>
                                        <asp:ListItem>1st year</asp:ListItem>
                                        <asp:ListItem>2nd year</asp:ListItem>
                                        <asp:ListItem>3rd year</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                                <td class="style3">
                                    Teacher Salary</td>
                                <td class="style6">
                                    <asp:TextBox ID="tsalary" runat="server"></asp:TextBox>
                                </td>
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
                        </div>
                    </form>
</body>
</html>
