<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Marks Record.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .form1-container {
            width: 1000px;
            margin: auto;
            border: 2px solid orange;
            padding: 20px;
            text-align: center;
            font-family: Arial;
        }
         .title
        {
            text-align: center;
            font-size: xx-large;
            font-weight:bold;
            color:Maroon;
            }
          .topbar {
            background-color: Lime;
            padding: 10px;
            font-size:large;
            font-weight:700;
            color: #0066FF;
        }
        .style1
        {
            width: 100%;
        }
        .style2
        {
            font-size: x-large;
            text-align: center;
        }
        .style3
        {
            height: 20px;
        }
        .style4
        {
            font-size: large;
            color: #3366FF;
            text-align: center;
        }
        .style5
        {
            font-size: x-large;
            background-color: Fuchsia;
        }
        .style6
        {
            font-size: large;
            font-weight: bold;
        }
        .styles7
        {
            background-color:Green;
            
         }
        .style7
        {
            text-align: left;
        }
        .style8
        {
            height: 20px;
            text-align: left;
            font-size: large;
        }
        .style9
        {
            text-align: left;
            font-size: large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="form1-container">
            <div class="title">INSTITUE MANAGEMENT SYSTEM</div>
            <div class="topbar">
                <asp:HyperLink ID="HyperLink1" runat="server" CssClass="style4" 
                           NavigateUrl="~/Student Portal.aspx">Student Portal</asp:HyperLink>&emsp;&emsp;

                 <asp:HyperLink ID="HyperLink2" runat="server" CssClass="style4" 
                           NavigateUrl="~/Teacher Portal.aspx">Teacher Portal</asp:HyperLink>&emsp;&emsp;

                  <asp:HyperLink ID="HyperLink4" runat="server" CssClass="style4" 
                           NavigateUrl="~/Student Attendance.aspx">Student Attendance</asp:HyperLink>&emsp;&emsp;

                   <asp:HyperLink ID="HyperLink5" runat="server" CssClass="style4" 
                           NavigateUrl="~/Teacher Attendance.aspx">Teacher Attendance</asp:HyperLink>&emsp;&emsp;
                           
                    <asp:HyperLink ID="HyperLink3" runat="server" CssClass="style4" 
                           NavigateUrl="~/Marks Record.aspx">Marks Record</asp:HyperLink>&emsp;&emsp;&emsp;
            </div>
    <div>
    
        <table class="style1">
            <tr>
                <td class="style2" colspan="2">
                    <strong>Marks Record</strong></td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style9">
                    Registration Id</td>
                <td>
                    <asp:TextBox ID="Tid" runat="server" ontextchanged="Tid_TextChanged" 
                        style="font-family: 'Arial Black'"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style9">
                    Name</td>
                <td>
                    <asp:TextBox ID="Tname" runat="server" style="font-family: 'Arial Black'"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style8">
                    Marks in Semester1</td>
                <td class="style3">
                    <asp:TextBox ID="Ts1" runat="server" style="font-family: 'Arial Black'" 
                        ontextchanged="Ts1_TextChanged"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style9">
                    Marks in Semester2</td>
                <td>
                    <asp:TextBox ID="Ts2" runat="server" style="font-family: 'Arial Black'"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style9">
                    Marks in Semester3</td>
                <td>
                    <asp:TextBox ID="Ts3" runat="server" style="font-family: 'Arial Black'"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style9">
                    Marks in Semester4</td>
                <td>
                    <asp:TextBox ID="Ts4" runat="server" style="font-family: 'Arial Black'"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style9">
                    Marks in Semester5</td>
                <td>
                    <asp:TextBox ID="Ts5" runat="server" style="font-family: 'Arial Black'"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style9">
                    Marks in Semester6</td>
                <td>
                    <asp:TextBox ID="Ts6" runat="server" style="font-family: 'Arial Black'"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style9">
                    Batch</td>
                <td>
                    <asp:TextBox ID="Tbatch" runat="server" style="font-family: 'Arial Black'"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="ADD" />
                </td>
            </tr>
        </table>
    
    </div>
    <div>
    <table class="style1">
        <tr>
            <td class="style4" colspan="9">
                <strong><span class="style5">Marks Out of 700</span></strong></td>
        </tr>
        <tr>
            <td class="style6">
                Student Id</td>
            <td class="style6">
                Name</td>
            <td class="style6">
                Semester1</td>
            <td class="style6">
                Semester2</td>
            <td class="style6">
                Semester3</td>
            <td class="style6">
                Semester4</td>
            <td class="style6">
                Semester5</td>
            <td class="style6">
                Semester6</td>
            <td class="style6">
                Batch</td>
        </tr>
        <tr>
            <td class="style7">
                <asp:Label ID="Label1" runat="server"></asp:Label>
            </td>
            <td class="style7">
                <asp:Label ID="Label2" runat="server"></asp:Label>
            </td>
            <td class="style7">
                <asp:Label ID="Label3" runat="server"></asp:Label>
            </td>
            <td class="style7">
                <asp:Label ID="Label4" runat="server"></asp:Label>
            </td>
            <td class="style7">
                <asp:Label ID="Label5" runat="server"></asp:Label>
            </td>
            <td class="style7">
                <asp:Label ID="Label6" runat="server"></asp:Label>
            </td>
            <td class="style7">
                <asp:Label ID="Label7" runat="server"></asp:Label>
            </td>
            <td class="style7">
                <asp:Label ID="Label8" runat="server"></asp:Label>
            </td>
            <td class="style7">
                <asp:Label ID="Label9" runat="server"></asp:Label>
            </td>
        </tr>
    </table>
    </div>
    </div>
    </form>
</body>
</html>
