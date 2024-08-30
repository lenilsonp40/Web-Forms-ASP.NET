<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cursos.aspx.cs" Inherits="ComponentesWebForms.Cursos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0" OnActiveViewChanged="MultiView1_ActiveViewChanged">
                <asp:View ID="View1" runat="server">
                </asp:View>
                <asp:View ID="View2" runat="server">
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/imagens/Curso1.jpg" />
                    <asp:Image ID="Image2" runat="server" ImageUrl="~/imagens/One-Piece-Chibi-PNG-Image.png" />
                </asp:View>
            </asp:MultiView>
        </div>
    </form>
</body>
</html>
