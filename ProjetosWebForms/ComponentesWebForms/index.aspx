<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="ComponentesWebForms.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            margin-right: 0px;
            margin-top: 0px;
        }
        .auto-style2 {
            width: 594px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="width:100%;">
                <tr>
                    <td class="auto-style2">
                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Tabuada.aspx">Tabuada</asp:HyperLink>
                        <br />
                    </td>
                    <td>
                        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/DiasDeVida.aspx.cs">Dias de Vida</asp:HyperLink>
                    </td>
                    <td>
                        <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/FunctionJavasccript.aspx">Function</asp:HyperLink>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:ImageButton ID="ImageButton1" runat="server" Height="173px" ImageUrl="~/imagens/Curso1.jpg" OnClick="ImageButton1_Click" PostBackUrl="~/Tabuada.aspx" Width="328px" />
                    </td>
                    <td>
                        <asp:ImageButton ID="ImageButton2" runat="server" CssClass="auto-style1" ImageUrl="~/imagens/One-Piece-Chibi-PNG-Image.png" PostBackUrl="~/DiasDeVida.aspx" Width="268px" />
                    </td>
                    <td>
                        <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/imagens/tony_tony_chopper_happy___o_p_by_leandrojvarini-d47io7j.png" PostBackUrl="~/FunctionJavasccript.aspx" Width="404px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
