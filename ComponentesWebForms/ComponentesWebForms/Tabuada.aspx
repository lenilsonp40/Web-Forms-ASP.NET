<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Tabuada.aspx.cs" Inherits="ComponentesWebForms.Tabuada" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>    
    <form id="form1" runat="server">
        <div>
            <h1>Tabuada</h1>


        </div>
        <asp:DropDownList ID="dlNumeros" runat="server">
        </asp:DropDownList>
        <asp:Button ID="btExecutar" runat="server" OnClick="btExecutar_Click" Text="Exibir a Tabuada" />
        <br />
        <asp:ListBox ID="lbDados" runat="server" Height="251px"></asp:ListBox>
    </form>
</body>
</html>
