<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FunctionJavasccript.aspx.cs" Inherits="ComponentesWebForms.FunctionJavasccript" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <script type="text/javascript">
        function ExibirMensagem() {
            alert('Alô Mundo!!!!')
        }

    </script>
    <style type="text/css">
        .auto-style1 {
            margin-left: 0px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Image ID="Image1" runat="server" ImageUrl="~/imagens/one_piece__franky_chibi_by_kanokawa-d7hpm2z.png"
                onMouseOver=""/>
            <br />
            <asp:Button ID="Button1" runat="server" CssClass="auto-style1" Text="Aperte aqui!" Width="685px" OnClientClick="ExibirMensagem()" />
        </div>
    </form>
</body>
</html>
