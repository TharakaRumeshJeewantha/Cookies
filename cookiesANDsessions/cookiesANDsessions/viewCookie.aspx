<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="viewCookie.aspx.cs" Inherits="cookiesANDsessions.viewCookie" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>

        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        <br />
        <asp:Button ID="Button1" runat="server" Text="Show Cookie Saved" OnClick="Button1_Click" />
        <br />
        <asp:Button ID="Button2" runat="server" Text="Delete Cookie" OnClick="Button2_Click" />
    </div>
    </form>
</body>
</html>
