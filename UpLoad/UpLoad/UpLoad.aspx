<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UpLoad.aspx.cs" Inherits="UpLoad.UpLoad" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Upload do arquivo"></asp:Label>
            <br />
            <asp:FileUpload ID="fuArquivo" runat="server" />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Nome do Arquivo"></asp:Label>
            <asp:TextBox ID="txbNome" runat="server" OnTextChanged="btEnviar_Click" Width="750px"></asp:TextBox>
            <br />
            <asp:Label ID="Label3" runat="server" Text="Tamanho do arquivo"></asp:Label>
            <asp:TextBox ID="txbTamanho" runat="server" OnTextChanged="btEnviar_Click" Width="736px"></asp:TextBox>
            <br />
            <asp:Button ID="btEnviar" runat="server" OnClick="btEnviar_Click" Text="Enviar arquivo" Width="268px" />
            <asp:Button ID="btEnviar2" runat="server" OnClick="btEnviar2_Click" Text="Enviar multiplos arquivos" Width="226px" />
        </div>
    </form>
</body>
</html>
