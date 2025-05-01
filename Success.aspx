<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Success.aspx.cs" Inherits="Bankr.Success" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style14 {
            text-align: left;
        }
        .auto-style15 {
            font-size: large;
        }
        .auto-style16 {
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        &nbsp;</p>
    <h1 class="auto-style14">
        Congrats you have successfully signed in!</h1>
    <p class="auto-style16">
        Click <strong>
        <asp:HyperLink ID="HyperLink17" runat="server" CssClass="auto-style15" NavigateUrl="~/update.aspx">here</asp:HyperLink>
&nbsp;</strong>to UPDATE you account.</p>
    <p class="auto-style16">
        Click <strong>
        <asp:HyperLink ID="HyperLink18" runat="server" CssClass="auto-style15" NavigateUrl="~/delete.aspx">here</asp:HyperLink>
        </strong>&nbsp;to DELETE your account. </p>
</asp:Content>
