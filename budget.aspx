<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="budget.aspx.cs" Inherits="Bankr.budget" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style2 {
        text-align: left;
        width: 192px;
        height: 75px;
    }
    .auto-style3 {
        text-align: left;
        width: 270px;
    }
    .auto-style5 {
        text-align: left;
        width: 262px;
        text-decoration: none;
    }
    .auto-style6 {
        text-align: left;
        width: 352px;
    }
    .auto-style8 {
        width: 215px;
        text-align: left;
    }
    .auto-style9 {
        text-align: center;
    }
    .auto-style10 {
        width: 90%;
    }
    .auto-style11 {
        text-align: center;
        width: 572px;
    }
        .auto-style12 {
            text-align: left;
            width: 972px;
            margin-left: 429px;
            margin-right: 0px;
        }
        .auto-style13 {
            text-align: left;
            width: 972px;
            margin-left: 430px;
            margin-right: 0px;
        }
        .auto-style14 {
            width: 95%;
            height: 269px;
        }
        .auto-style15 {
            text-align: center;
        }
        .auto-style16 {
            width: 90%;
            margin-top: 121px;
        }
        .auto-style18 {
            width: 210px;
            text-align: left;
        }
        .auto-style19 {
            width: 661px;
        }
        .auto-style20 {
            height: 172px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <asp:Button ID="btnSignIn" runat="server" OnClick="btnSignIn_Click" Text="Sign In" Width="108px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </p>
    <table class="auto-style14">
        <tr>
            <td>
<h1 class="auto-style2">
        BUDGET OVERVIEW</h1>
            </td>
            <td class="auto-style15" rowspan="2">
<asp:Image ID="Image1" runat="server" Height="311px" Width="543px" ImageUrl="images/home4.png" />
            </td>
        </tr>
        <tr>
            <td class="auto-style20">
                <p class="auto-style5">
    &nbsp;This budget overview is where you will see your surrent spending organized into categories. You will also see how your income should be allocated over a weekly, monthly, and annually basis. Ask one of our advisors for recommendations!</p>
            </td>
        </tr>
    </table>
    <p class="auto-style12">
        &nbsp;</p>
    <table align="center" class="auto-style16">
        <tr>
            <td class="auto-style19">
<h2 class="auto-style6">
    Your Account Balance</h2>
            </td>
            <td colspan="2" rowspan="4">
    <asp:Image ID="Image2" runat="server" Height="355px" Width="514px" ImageUrl="images/pie.png" />
            </td>
        </tr>
        <tr>
            <td class="auto-style19">
<p class="auto-style6">
    Your Account Balance is:</p>
            </td>
        </tr>
        <tr>
            <td class="auto-style19">
<h3 class="auto-style6">
    $XXXX.XX</h3>
            </td>
        </tr>
        <tr>
            <td class="auto-style19">
<p class="auto-style6">
    Most of your income has gone to:</p>
            </td>
        </tr>
        <tr>
            <td class="auto-style19">
<p class="auto-style6">
    Item 1 (%)</p>
<p class="auto-style6">
    Item 2 (%)</p>
                <p class="auto-style6">
                    tem 3 (%)</p>
            </td>
            <td class="auto-style18">Want advice on your spending? Click here for more!</td>
            <td class="auto-style15">
                <asp:Button ID="btnLearnMore" runat="server" Text="Learn More" />
            </td>
        </tr>
    </table>
<div class="auto-style1">
    <br />
</div>
<br />
<br />
<br />
    <h2 class="auto-style12">
    Your Spending for</h2>
<h2 class="auto-style13">
    Jan 2025: $XXX.XX</h2>
<table align="center" class="auto-style10">
    <tr>
        <td class="auto-style11">
            <asp:Image ID="Image3" runat="server" Height="290px" Width="531px" ImageUrl="images/budget2.jpg" />
        </td>
        <td>
            <h4 class="auto-style9">Click here to see more of your transactions:</h4>
            <div class="auto-style9">
                <asp:Button ID="btnSeeMore" runat="server" Text="See More" Width="112px" />
            </div>
        </td>
    </tr>
</table>
<br />
<br />
</asp:Content>
