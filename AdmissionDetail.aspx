<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdmissionDetail.aspx.cs" Inherits="_Default" %>

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
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="form-container">
     <div class="title">INSTITUE MANAGEMENT SYSTEM</div>
             <div class="topbar">
                <asp:HyperLink ID="HyperLink3" runat="server" CssClass="style4" 
                           NavigateUrl="~/PersonalDetail.aspx">Personal Detail</asp:HyperLink>&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;

                 <asp:HyperLink ID="HyperLink6" runat="server" CssClass="style4" 
                           NavigateUrl="~/EducationalDetail.aspx">Educational Detail</asp:HyperLink>&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;

                  <asp:HyperLink ID="HyperLink7" runat="server" CssClass="style4" 
                           NavigateUrl="~/AdmissionDetail.aspx">Admission Detail</asp:HyperLink>&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;
            </div>

    <div>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Image ID="Image1" runat="server" Height="180px" 
                ImageUrl="~/Pictures/admission.jpg" Width="500px" />
    
    </div>
    <table class="style1">
        <tr>
            <td>
                Student Id</td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" ontextchanged="TextBox3_TextChanged"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                Select Course</td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem>select</asp:ListItem>
                    <asp:ListItem>BCA</asp:ListItem>
                    <asp:ListItem>BBA</asp:ListItem>
                    <asp:ListItem>BCom</asp:ListItem>
                    <asp:ListItem>Bsc</asp:ListItem>
                    <asp:ListItem></asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td>
                Semester</td>
            <td>
                <asp:DropDownList ID="DropDownList2" runat="server">
                    <asp:ListItem>select</asp:ListItem>
                    <asp:ListItem>1st sem</asp:ListItem>
                    <asp:ListItem>2nd sem</asp:ListItem>
                    <asp:ListItem>3rd sem</asp:ListItem>
                    <asp:ListItem>4th sem</asp:ListItem>
                    <asp:ListItem>5th sem</asp:ListItem>
                    <asp:ListItem>6th sem</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td>
                Father&#39;s Occupation</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" ontextchanged="TextBox1_TextChanged"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                Mother&#39;s Occupation</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
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
                <asp:Button ID="Button1" runat="server" Text="Payment" 
                    onclick="Button1_Click" />
            </td>
        </tr>
    </table>
    </div>
    </form>
</body>
</html>
