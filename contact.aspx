<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="Bankr.contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style14 {
            text-align: center;
        }
        .auto-style15 {
            text-align: center;
            font-size: xx-large;
            width: 847px;
        }
    .auto-style2 {
        text-align: left;
        width: 192px;
        height: 75px;
    }
        .auto-style20 {
            height: 172px;
        }
    .auto-style5 {
        text-align: left;
        width: 262px;
        text-decoration: none;
    }
        .auto-style22 {
            height: 172px;
            width: 789px;
            text-align: left;
        }
        .auto-style23 {
            text-align: center;
            width: 1066px;
        }
        .auto-style24 {
            height: 83px;
        }
        .auto-style25 {
            width: 789px;
            height: 83px;
        }
        .auto-style26 {
            height: 38px;
        }
        .auto-style27 {
            height: 38px;
            width: 789px;
            text-align: left;
        }
        .auto-style28 {
            height: 93px;
        }
        .auto-style29 {
            width: 168px;
            height: 83px;
        }
        .auto-style30 {
            height: 38px;
            width: 168px;
            text-align: right;
        }
        .auto-style31 {
            height: 172px;
            width: 168px;
            text-align: right;
        }
        .auto-style32 {
            margin-left: 0px;
        }
        .auto-style33 {
            margin-right: 32px;
        }
        .auto-style34 {
            height: 30px;
        }
        .auto-style35 {
            height: 30px;
            width: 168px;
            text-align: right;
        }
        .auto-style36 {
            height: 30px;
            width: 789px;
            text-align: left;
        }
        .auto-style37 {
            font-size: medium;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style23">
        <tr>
            <td class="auto-style24">
            </td>
            <td class="auto-style29">
            </td>
            <td class="auto-style25">
                &nbsp;</td>
            <td class="auto-style15" rowspan="5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style28">
<h1 class="auto-style2">
        Contact Us<asp:Image ID="Image2" runat="server" Height="200px" ImageUrl="~/images/contact2.png" />
                </h1>
            </td>
            <td class="auto-style28" colspan="2">
                <h1>Contact Us For More Information</h1>
            </td>
        </tr>
        <tr>
            <td class="auto-style26">
                <p class="auto-style5">
                    &nbsp;</p>
            </td>
            <td class="auto-style30">
                Name:</td>
            <td class="auto-style27">
                <asp:TextBox ID="txtName" runat="server" CssClass="auto-style32" Width="297px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="rfvName" runat="server" ControlToValidate="txtName" CssClass="auto-style37" ErrorMessage="Please enter your name."></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style34">
            </td>
            <td class="auto-style35">
                Email:</td>
            <td class="auto-style36">
                <asp:TextBox ID="txtEmail" runat="server" CssClass="auto-style32" Width="297px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="rfvEmail" runat="server" ControlToValidate="txtEmail" ErrorMessage="RequiredFieldValidator">Please enter your email.</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style20">
                &nbsp;</td>
            <td class="auto-style31">
                Message:</td>
            <td class="auto-style22">
                <asp:TextBox ID="txtMessage" runat="server" CssClass="auto-style33" Height="140px" Width="524px"></asp:TextBox>
                <br />
                <asp:RequiredFieldValidator ID="rfrMessage" runat="server" ControlToValidate="txtMessage" ErrorMessage="Please enter a message."></asp:RequiredFieldValidator>
                <br />
                <br />
                <asp:Button ID="btnSubmit" runat="server" OnClick="btnSubmit_Click" Text="Submit" />
                <br />
                <br />
                <asp:Label ID="lblMessage" runat="server"></asp:Label>
            </td>
        </tr>
    </table>
    <p class="auto-style14">
        &nbsp;</p>
    <p>
        &nbsp;</p>
</asp:Content>
