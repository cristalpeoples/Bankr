<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Bankr._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style3 {
            text-align: left;
        }
        .auto-style4 {
            text-align: left;
            margin-left: 80px;
        }
        .auto-style5 {
            text-align: left;
            margin-left: 96px;
        }
        .auto-style11 {
            width: 90%;
        }
        .auto-style12 {
            text-align: center;
        }
        .auto-style14 {
            text-align: left;
            text-decoration: none;
            width: 614px;
        }
        .auto-style15 {
            text-align: left;
            margin-left: 80px;
            width: 241px;
        }
        .auto-style16 {
            height: 23px;
            width: 503px;
        }
        .auto-style17 {
            width: 503px;
        }
        .auto-style18 {
            margin-left: 0px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;&nbsp;</p>
    <p>
        <asp:Button ID="btnSignIn" runat="server" OnClick="btnSignIn_Click" Text="Sign In" Width="103px" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </p>
    <p>
        &nbsp;</p>
    <table align="center" class="auto-style11">
        <tr>
            <td>
    <h1 class="auto-style3">
        <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; BANKR</strong></h1>
    <p class="auto-style14">
        <strong>Welcome to the Bankr app, where&nbsp;we track your finance,&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</strong></p>
                <p class="auto-style14">
                    <strong>&nbsp;track your spending and give you financial advise.
        </strong>
        </p>
            </td>
            <td class="auto-style12" rowspan="2"><strong>
        <asp:Image ID="Image1" runat="server" Height="259px" Width="326px" ImageUrl="images/home1.png" />
        </strong>
            </td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnfreetrial0" runat="server" OnClick="btnfreetrial_Click" Text="Start free trial" />
            </td>
        </tr>
    </table>
    <p class="auto-style5">
        &nbsp;</p>
    <table align="center" class="auto-style11">
        <tr>
            <td class="auto-style12">
    <p class="auto-style15">
        <strong>See Your Budget Overview!</strong></p>
        <asp:Button ID="btnBudget" runat="server" OnClick="btnBudget_Click" Text="Budget Overview" />
            </td>
            <td class="auto-style12">
                <asp:Image ID="Image2" runat="server" Height="273px" Width="402px" ImageUrl="images/home2.png" />
            </td>
        </tr>
    </table>
    <p class="auto-style5">
        &nbsp;</p>
    <p class="auto-style5">
        &nbsp;</p>
    <table align="center" class="auto-style11">
        <tr>
            <td class="auto-style16">
    <h3 class="auto-style12">
        Ready to join Bankr?</h3>
            </td>
            <td class="auto-style12" rowspan="2">
        <asp:Button ID="btnfreetrial" runat="server" OnClick="btnfreetrial_Click" Text="Start free trial" Width="132px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnContact" runat="server" OnClick="btnContact_Click" Text="Contact Us" CssClass="auto-style18" Width="132px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style17">
    <p class="auto-style12">
        Sign up or contact us</p>
            </td>
        </tr>
    </table>
    <p class="auto-style5">
        &nbsp;</p>
    <p class="auto-style4">
        &nbsp;</p>
    <p class="auto-style4">
        &nbsp;</p>
    <p class="auto-style4">
        &nbsp;</p>
    <p>
        &nbsp;
        <br />
        </p>
</asp:Content>
