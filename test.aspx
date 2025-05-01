<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="test.aspx.cs" Inherits="Bankr.test" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

    .auto-style5 {
        text-align: left;
        width: 262px;
        text-decoration: none;
    }
        .auto-style33 {
            text-align: center;
            width: 386px;
            padding: 8px;
        }
        .auto-style32 {
            text-align: center;
            width: 608px;
            height: 75px;
            font-size: xx-large;
        }
        .auto-style34 {
            font-size: large;
        }
        .auto-style35 {
            text-decoration: none;
            text-align: center;
        }
        .auto-style23 {
            text-align: center;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p class="auto-style35">
        <div class="auto-style23">
            <br />
            <br />
            <br />
            Fill out this form below to sign up with Bankr!<br />
        </div>
        <table align="center" class="auto-style1">
            <tr>
                <td class="auto-style5" colspan="2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style33">Email</td>
                <td class="auto-style32">
                    <asp:TextBox ID="txtEmail0" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style33">Confirm Email:</td>
                <td class="auto-style32">
                    <asp:TextBox ID="txtEmailC" runat="server"></asp:TextBox>
                    <br />
                    <asp:CompareValidator ID="cvEmail" runat="server" ControlToCompare="txtEmail0" ControlToValidate="txtEmailC" CssClass="auto-style34" ErrorMessage="Emails Must Match"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style33">Password:</td>
                <td class="auto-style32">
                    <asp:TextBox ID="txtPassword0" runat="server" TextMode="Password"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style33">Confirm Password:</td>
                <td class="auto-style32">
                    <asp:TextBox ID="txtPasswordC" runat="server" TextMode="Password"></asp:TextBox>
                    <br />
                    <asp:CompareValidator ID="cvPassword" runat="server" ControlToCompare="txtPassword0" ControlToValidate="txtPasswordC" CssClass="auto-style34" ErrorMessage="Passwords Must Match"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style33">First Name</td>
                <td class="auto-style32">
                    <asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style33">Last Name</td>
                <td class="auto-style32">
                    <asp:TextBox ID="txtLastName" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style33">
                    <asp:Button ID="btnRegister" runat="server" OnClick="btnRegister_Click" Text="Register" />
                </td>
                <td class="auto-style32">
                    <asp:Button ID="btnClear0" runat="server" CausesValidation="False" OnClick="btnClear_Click" Text="Clear" Width="65px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style35" colspan="2">
                    <div class="auto-style23">
                        <asp:RequiredFieldValidator ID="rfvEmail0" runat="server" ControlToValidate="txtEmail0" ErrorMessage="Email Required"></asp:RequiredFieldValidator>
                        <br />
                        <asp:RequiredFieldValidator ID="rfvPassword0" runat="server" ControlToValidate="txtPassword0" ErrorMessage="Password Required"></asp:RequiredFieldValidator>
                        <br />
                        <asp:RequiredFieldValidator ID="rfvFName" runat="server" ControlToValidate="txtFirstName" ErrorMessage="First Name Required"></asp:RequiredFieldValidator>
                        <br />
                        <asp:RequiredFieldValidator ID="rfvLName" runat="server" ControlToValidate="txtLastName" ErrorMessage="Last Name Required"></asp:RequiredFieldValidator>
                        <br />
                        <br />
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:S25Team1ConnectionString %>" DeleteCommand="DELETE FROM [User] WHERE [Email] = @Email" InsertCommand="INSERT INTO [User] ([Email], [Password], [FirstName], [LastName]) VALUES (@Email, @Password, @FirstName, @LastName)" SelectCommand="SELECT * FROM [User] WHERE ([Email] = @Email)" UpdateCommand="UPDATE [User] SET  [Password] = @Password, [FirstName] = @FirstName, [LastName] = @LastName WHERE [Email] = @Email">
                            <DeleteParameters>
                                <asp:Parameter Name="Email" Type="String" />
                            </DeleteParameters>
                            <InsertParameters>
                                <asp:Parameter Name="Email" Type="String" />
                                
                                <asp:Parameter Name="Password" Type="String" />
                                <asp:Parameter Name="FirstName" Type="String" />
                                <asp:Parameter Name="LastName" Type="String" />
                                
                            </InsertParameters>
                            <SelectParameters>
                                <asp:Parameter Name="Email" Type="String" />
                            </SelectParameters>
                            <UpdateParameters>
                                
                                <asp:Parameter Name="Password" Type="String" />
                                <asp:Parameter Name="FirstName" Type="String" />
                                <asp:Parameter Name="LastName" Type="String" />
                                <asp:Parameter Name="Email" Type="String" />
                            </UpdateParameters>
                        </asp:SqlDataSource>
                        <br />
                    </div>
                </td>
            </tr>
        </table>
    </p>
    <p class="auto-style3">
        &nbsp;</p>
</asp:Content>
