<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Triangulo.aspx.cs" Inherits="Triangulo.Triangulo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Lado A"></asp:Label>
            <br />
            <asp:TextBox ID="TextBox1" runat="server" Text="10"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Verificar" />
        </div>
    </form>
</body>
</html>
