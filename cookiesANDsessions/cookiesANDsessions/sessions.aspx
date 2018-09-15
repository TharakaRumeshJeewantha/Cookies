<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sessions.aspx.cs" Inherits="cookiesANDsessions.sessions" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:TextBox ID="TextBox1" runat="server" placeholder="username"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" Text="Set Sessions" OnClick="Button1_Click" />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    </div>
    </form>
</body>
</html>
