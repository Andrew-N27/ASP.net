<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignUpForm.aspx.cs" Inherits="Lesson_1.SignUpForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form2" runat="server">
        <div>  
            <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="true" OnSelectedIndexChanged="Unnamed_SelectedIndexChanged">
                <asp:ListItem Text="Light" Value="1" />
                <asp:ListItem Text="Dark" Value="2"/>
            </asp:DropDownList>
        </div>
        <div style="padding: inherit; font-size: 24px; height: 600px; margin-left: 750px; margin-top: 200px">
            <asp:Label Text="&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Name:" runat="server" />
            <asp:TextBox ID="tbName" runat="server" Width="170px"></asp:TextBox>
        <br />
            <asp:Label Text="&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Login: " runat="server" />
            <asp:TextBox ID="tbLogin" runat="server" Width="170px"></asp:TextBox>
        <br />
            <asp:Label Text="&nbsp;Password:" runat="server" />
            <asp:TextBox ID="tbPassword" runat="server" Width="170px"></asp:TextBox>
        <br />
            <asp:Label Text="About Me:" runat="server" />
        <asp:TextBox ID="tbAboutMe" runat="server" Height="80px" Width="175px" BorderStyle="None" Font-Bold="False" Font-Overline="False" Font-Strikeout="False" Font-Underline="False" TextMode="MultiLine"></asp:TextBox>
           <br />
            <asp:Button ID="btnSignIn" runat="server" Font-Size="14pt" Text="Sign in" Width="290px" OnClick="btnSignIn_Click" />
        </div>
     </form>
</body>
</html>
