<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Wizard.aspx.cs" Inherits="ComponentesWebForms.Wizard" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Wizard ID="Wizard1" runat="server" ActiveStepIndex="0" BackColor="#FFFBD6" BorderColor="#FFDFAD" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" Height="386px" Width="436px">
                <HeaderStyle BackColor="#FFCC66" BorderColor="#FFFBD6" BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" Font-Size="0.9em" ForeColor="#333333" HorizontalAlign="Center" />
                <NavigationButtonStyle BackColor="White" BorderColor="#CC9966" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#990000" />
                <SideBarButtonStyle ForeColor="White" />
                <SideBarStyle BackColor="#990000" Font-Size="0.9em" VerticalAlign="Top" />
                <WizardSteps>
                    <asp:WizardStep runat="server" title="Dados Báiscos">
                        Nome<br />
                        <asp:TextBox ID="tbNome" runat="server"></asp:TextBox>
                        <br />
                        CPF<br />
                        <asp:TextBox ID="tbCPF" runat="server"></asp:TextBox>
                        <br />
                        RG<br />
                        <asp:TextBox ID="tbRG" runat="server"></asp:TextBox>
                    </asp:WizardStep>
                    <asp:WizardStep runat="server" title="Endereço">
                        CEP<br />
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        <br />
                        Estado<br />
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                        <br />
                        Cidade<br />
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                        <br />
                        Rua/Avenida<br />
                        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                        <br />
                        Bairro<br />
                        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                    </asp:WizardStep>
                </WizardSteps>
            </asp:Wizard>
        </div>
    </form>
</body>
</html>
