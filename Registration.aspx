<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Registration.aspx.cs" Inherits="Registration" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style5
        {
            width: 100%;
        }
        .button
        {
            border: 3px solid black;
            padding:3px;
            background-color:#6666FF;
            margin:5px;
            font-weigth:bold;
            font-weight: 700;
            color: #FFFFFF;
        }
        .style6
        {
            height: 60px;
        }
        .style7
        {
            height: 51px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style5" 
        style="text-align: center; font-weight: bold; font-style: normal; font-size: x-large">
        <tr>
            <td class="style6">
                <asp:ImageMap ID="ImageMap1" runat="server" Height="319px" 
                    ImageUrl="~/Pictures/images (10).jpeg" Width="597px">
                </asp:ImageMap>
            </td>
        </tr>
        <tr>
            <td class="style6">
                <asp:HyperLink ID="HyperLink8" runat="server" CssClass="button" 
                    NavigateUrl="~/PersonalDetail.aspx">Student Registration</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td class="style7">
                <asp:HyperLink ID="HyperLink7" runat="server" BackColor="#66FFFF" 
                    CssClass="button" NavigateUrl="~/TeacherPersonalDetail.aspx">Teacher Registration</asp:HyperLink>
            </td>
        </tr>
    </table>
</asp:Content>

