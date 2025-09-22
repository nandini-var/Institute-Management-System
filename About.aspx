<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style5
    {
        width: 100%;
    }
    .style6
    {
        height: 12px;
    }
    .style7
    {
        height: 23px;
    }
    .style8
    {
        font-family: "Comic Sans MS";
    }
    .style9
    {
        color: #FF3300;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style5" 
    style="text-align: center; font-weight: bold; font-size: large">
    <tr>
        <td class="style6" colspan="2">
            <asp:Image ID="Image1" runat="server" Height="180px" 
                ImageUrl="~/Pictures/about.jpg" Width="900px" />
        </td>
    </tr>
    <tr>
        <td class="style9">
            College Hours</td>
        <td class="style9">
            Contact Detail</td>
    </tr>
    <tr>
        <td>
            Opening-Hours : 7:00AM to 8:00PM</td>
        <td>
            Sims College, Chandausi</td>
    </tr>
    <tr>
        <td>
            Principal Meeting time : Tuesday - Thursday :- 2:30 PM to 5 :00 PM</td>
        <td>
            Uttar Pradesh</td>
    </tr>
    <tr>
        <td class="style7">
        </td>
        <td class="style7">
            India</td>
    </tr>
    <tr>
        <td class="style8" 
            style="font-weight: 700; font-size: x-large; background-color: #FFFF66">
            Developed By : Nandini, 
            Pragati , Gungun</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            Phone No : 0612-5122322</td>
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
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
</table>
</asp:Content>

