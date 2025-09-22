<%@ Page Language="C#" AutoEventWireup="true" CodeFile="EducationalDetail.aspx.cs" Inherits="_Default" %>

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
            text-align: center;
            font-size: large;
        }
        .style4
        {
            text-align: left;
            font-size: medium;
        }
        .style5
        {
            text-align: left;
        }
        .style6
        {
            text-align: left;
            font-size: medium;
            height: 25px;
            width: 187px;
        }
        .style7
        {
            text-align: left;
            height: 25px;
        }
        .style8
        {
            text-align: left;
            font-size: medium;
            width: 353px;
        }
        .style9
        {
            text-align: left;
            font-size: medium;
            height: 25px;
            width: 353px;
        }
        .style10
        {
            font-size: medium;
        }
        .style11
        {
            text-align: left;
            width: 318px;
        }
        .style12
        {
            text-align: left;
            height: 25px;
            width: 318px;
        }
        .style13
        {
            text-align: left;
            font-size: medium;
            width: 187px;
        }
        .style14
        {
            width: 187px;
        }
    </style>
</head>
<body>
     <div class="form-container">
     <div class="title" >INSTITUE MANAGEMENT SYSTEM</div>
             <div class="topbar">
                <asp:HyperLink ID="HyperLink3" runat="server" CssClass="style4" 
                           NavigateUrl="~/PersonalDetail.aspx">Personal Detail</asp:HyperLink>&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;

                 <asp:HyperLink ID="HyperLink6" runat="server" CssClass="style4" 
                           NavigateUrl="~/EducationalDetail.aspx">Educational Detail</asp:HyperLink>&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;

                  <asp:HyperLink ID="HyperLink7" runat="server" CssClass="style4" 
                           NavigateUrl="~/AdmissionDetail.aspx">Admission Detail</asp:HyperLink>&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;
            </div>
    <table class="style1">
        <tr>
            <td class="style2" colspan="2">
                <strong>Educational Detail</strong></td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3" colspan="2">
                <strong>10th Detail</strong></td>
        </tr>
    </table>
    <form id="form1" runat="server">
    <table class="style1">
        <tr>
                <td class="style4" colspan="4">
                    Student Id&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox1" runat="server" ontextchanged="TextBox1_TextChanged"></asp:TextBox>
&nbsp;&nbsp;&nbsp; </td>
            </tr>
        <tr>
            <td class="style10">
                10th Roll Number</td>
            <td>
                <asp:TextBox ID="Tr" runat="server"></asp:TextBox>
            </td>
            <td class="style10">
                Board</td>
            <td>
                <asp:TextBox ID="Tb" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style10">
                10th Year Of Passing</td>
            <td>
                <asp:TextBox ID="Ty" runat="server"></asp:TextBox>
            </td>
            <td class="style10">
                10th Marks
            </td>
            <td>
                <asp:TextBox ID="Tm" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style10">
                School Name</td>
            <td>
                <asp:TextBox ID="Ts" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    <div class="style3">
    
        <strong>12th Detail </strong>
        <table class="style1">
            <tr>
                <td class="style8">
                    12th Roll Number</td>
                <td class="style11">
                    <asp:TextBox ID="txtr" runat="server"></asp:TextBox>
                </td>
                <td class="style13">
                    Board</td>
                <td class="style5">
                    <asp:TextBox ID="txtb" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style9">
                    12th Year Of Passing</td>
                <td class="style12">
                    <asp:TextBox ID="txty" runat="server"></asp:TextBox>
                </td>
                <td class="style6">
                    12th Marks</td>
                <td class="style7">
                    <asp:TextBox ID="txtm" runat="server" Height="22px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style8">
                    School Name</td>
                <td class="style11">
                    <asp:TextBox ID="txts" runat="server"></asp:TextBox>
                </td>
                <td class="style14">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4" colspan="4">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style8">
                    &nbsp;</td>
                <td class="style11">
                    &nbsp;</td>
                <td class="style14">
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                        Text="Save" />
                </td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    </div>
    </div>
    </form>
</body>
</html>
