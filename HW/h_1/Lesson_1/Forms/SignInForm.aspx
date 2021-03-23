<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignInForm.aspx.cs" Inherits="Lesson_1.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>  
            <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="true" OnSelectedIndexChanged="Unnamed_SelectedIndexChanged">
                <asp:ListItem Text="Light" Value="1" />
                <asp:ListItem Text="Dark" Value="2"/>
            </asp:DropDownList>
        </div>
        <div style="padding: inherit; font-size: 24px; height: 600px; margin-left: 750px; margin-top: 200px;">
            <br />
            <asp:Label Text="*~*Login:" runat="server" />
            <asp:TextBox ID="tbLogin" runat="server" />
            <br />
            <asp:Label Text="Password:" runat="server" />
            <asp:TextBox ID="tbPassword" runat="server" style="margin-bottom: 0px"></asp:TextBox>
            <br />
            <asp:Button ID="btnSignIn" runat="server" Font-Size="14pt" Text="Sign in" Width="140px" />
            <asp:Button ID="btnSignUp" runat="server" Font-Size="14pt" Text="Sign up" Width="140px" OnClick="btnSignUp_Click" />

        </div>
    </form>
</body>
</html>
