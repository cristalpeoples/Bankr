<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="Bankr.register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style14 {
            width: 95%;
            height: 269px;
        }
        .auto-style2 {
        text-align: center;
        width: 192px;
        height: 75px;
            font-size: xx-large;
        }
    .auto-style5 {
        text-align: left;
        width: 262px;
        text-decoration: none;
    }
        .auto-style16 {
            height: 148px;
            width: 476px;
        }
        .auto-style17 {
            width: 476px;
        }
        .auto-style18 {
            text-align: center;
            width: 262px;
            text-decoration: none;
        }
        .auto-style19 {
            text-align: right;
            width: 685px;
        }
        .auto-style20 {
            width: 100%;
        }
        .auto-style21 {
            text-align: center;
            width: 592px;
            height: 23px;
        }
        .auto-style23 {
            text-align: center;
        }
        .auto-style24 {
            text-align: center;
            width: 592px;
            height: 163px;
        }
        .auto-style25 {
            text-align: center;
            padding: 8px;
        }
        .auto-style26 {
            text-align: right;
            margin-left: 40px;
            width: 235px;
        }
        .auto-style27 {
            text-align: right;
            width: 235px;
            margin-left: 200px;
        }
        .auto-style28 {
            font-size: xx-large;
            text-align: left;
        }
        .auto-style29 {
            text-align: center;
            margin-left: 200px;
            width: 972px;
            margin-right: 0px;
            height: 23px;
        }
        .auto-style30 {
            text-align: center;
            margin-left: 200px;
            width: 972px;
            margin-right: 0px;
        }
        .auto-style31 {
            margin-left: 40px;
            width: 235px;
        }
        .auto-style36 {
            text-align: right;
            width: 530px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <br />
    </p>
    <table class="auto-style14">
        <tr>
            <td class="auto-style16">
<h1 class="auto-style2">
        SIGN UP WITH BANKR</h1>
            </td>
            <td class="auto-style19" rowspan="2">
                <br />
                <asp:Button ID="btnSignIn" runat="server" Text="Sign In" />
                <br />
                <br />
                <br />
<asp:Image ID="Image1" runat="server" Height="311px" Width="543px" ImageUrl="images/signin.png" />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td class="auto-style17">
                <p class="auto-style5">
    &nbsp;This budget overview is where you will see your surrent spending organized into categories. You will also see how your income should be allocated over a weekly, monthly, and annually basis. Ask one of our advisors for recommendations!</p>
                <p class="auto-style18">
                    <asp:Button ID="btnSFT" runat="server" Text="Start Free Trial" />
                </p>
            </td>
        </tr>
    </table>
    <br />
    <br />
    <br />
    <br />
    <br />
    <table class="auto-style20">
        <tr>
            <td class="auto-style24">User Testimonials</td>
            <td class="auto-style23" rowspan="3">
                <asp:Image ID="Image2" runat="server" Height="321px" ImageUrl="images/test.png" />
            </td>
        </tr>
        <tr>
            <td class="auto-style24">Add description here!</td>
        </tr>
        <tr>
            <td class="auto-style21">Jane Smith, Bankr User for 3+ years </td>
        </tr>
    </table>
    <br />
    <br />
    <br />
    <br />
    <br />
    <table class="auto-style20">
        <tr>
            <td class="auto-style23">Ready to Get Started?</td>
        </tr>
        <tr>
            <td class="auto-style23">Add description here</td>
        </tr>
        <tr>
            <td class="auto-style23">
                <asp:Button ID="btnSFT2" runat="server" Text="Start Free Trial" />
            </td>
        </tr>
    </table>
    <h2 class="auto-style23">
        <br />
        Sign In Below!<br />
    </h2>
    <table align="center" class="auto-style36">
        <tr>
            <td class="auto-style31">Email:</td>
            <td class="auto-style25">
                <asp:TextBox ID="txtEmail" runat="server" Width="178px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style29" colspan="2">
                <asp:RequiredFieldValidator ID="rfvEmail" runat="server" ControlToValidate="txtEmail" ErrorMessage="Email Required"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style26">Password:</td>
            <td class="auto-style25">
                <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" Width="171px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style30" colspan="2">
                <asp:RequiredFieldValidator ID="rfvPassword" runat="server" ControlToValidate="txtPassword" ErrorMessage="Password Required"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style27">
                <asp:Button ID="btnLogin" runat="server" OnClick="btnLogin_Click" Text="Login" />
            </td>
            <td class="auto-style28">
                <asp:Button ID="btnClear" runat="server" OnClick="btnClear_Click" Text="Clear" />
            </td>
        </tr>
        <tr>
            <td class="auto-style25" colspan="2">
                <asp:Label ID="lblMessage" runat="server"></asp:Label>
                <br />
                
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:S25Team1ConnectionString %>" DeleteCommand="DELETE FROM [User] WHERE [Email] = @Email" InsertCommand="INSERT INTO [User] ([Email], [Username], [Password], [FirstName], [LastName], [SubscriptionType], [TimeCreated], [TimeUpdated]) VALUES (@Email, @Username, @Password, @FirstName, @LastName, @SubscriptionType, @TimeCreated, @TimeUpdated)" SelectCommand="SELECT * FROM [User] WHERE ([Email] = @Email)" UpdateCommand="UPDATE [User] SET [Username] = @Username, [Password] = @Password, [FirstName] = @FirstName, [LastName] = @LastName, [SubscriptionType] = @SubscriptionType, [TimeCreated] = @TimeCreated, [TimeUpdated] = @TimeUpdated WHERE [Email] = @Email">
                    <DeleteParameters>
                        <asp:Parameter Name="Email" Type="String" />
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="Email" Type="String" />
                        <asp:Parameter Name="Username" Type="String" />
                        <asp:Parameter Name="Password" Type="String" />
                        <asp:Parameter Name="FirstName" Type="String" />
                        <asp:Parameter Name="LastName" Type="String" />
                        <asp:Parameter Name="SubscriptionType" Type="String" />
                        <asp:Parameter Name="TimeCreated" Type="DateTime" />
                        <asp:Parameter Name="TimeUpdated" Type="DateTime" />
                    </InsertParameters>
                    <SelectParameters>
                        <asp:Parameter Name="Email" Type="String" />
                    </SelectParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="Username" Type="String" />
                        <asp:Parameter Name="Password" Type="String" />
                        <asp:Parameter Name="FirstName" Type="String" />
                        <asp:Parameter Name="LastName" Type="String" />
                        <asp:Parameter Name="SubscriptionType" Type="String" />
                        <asp:Parameter Name="TimeCreated" Type="DateTime" />
                        <asp:Parameter Name="TimeUpdated" Type="DateTime" />
                        <asp:Parameter Name="Email" Type="String" />
                    </UpdateParameters>
                </asp:SqlDataSource>
                
                <br />
                
            </td>
        </tr>
    </table>
    <h2 class="auto-style23">
        <br />
        <br />
        Or Sign Up 
        <asp:HyperLink ID="HyperLink16" runat="server" NavigateUrl="~/test.aspx">Here</asp:HyperLink>
        <br />
        <br />
    </h2>
    <p class="auto-style3">
        &nbsp;</p>
    <p class="auto-style3">
        &nbsp;</p>
</asp:Content>
