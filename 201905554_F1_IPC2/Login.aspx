<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="_201905554_F1_IPC2.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Inicio de sesión OTHELLO</title>
    <link href="style.css" rel="stylesheet" />
</head>
<body>
    <div class="inicio">
        <img src="icons8-enter-64.png" alt="Alternate Text"  class="usuario"/>
        <h2>Inicio de Sesión</h2>
        <h3>OTHELLO</h3>
        <form runat="server">
            <asp:Label Text="Nombre de Usuario" CssClass="lblname" runat="server" />
            <asp:TextBox runat="server" CssClass="txtusu" placeholder="Escriba nombre de usuario" ID="nomusu"/>
            <asp:Label Text="Contraseña" CssClass="lblcontra" runat="server" />
            <asp:TextBox runat="server" CssClass="txtpass" type="password"  placeholder="************" ID="password" />
            <asp:Button Text="Iniciar sesión" CssClass="btninicio" runat="server" OnClick="Unnamed4_Click" />
            
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:OTHELLOConnectionString %>" SelectCommand="Consulta" SelectCommandType="StoredProcedure">
                <SelectParameters>
                    <asp:ControlParameter ControlID="nomusu" Name="usu" PropertyName="Text" Type="String" />
                    <asp:ControlParameter ControlID="password" Name="pass" PropertyName="Text" Type="String" />
                </SelectParameters>
            </asp:SqlDataSource>
            
            <asp:LinkButton Text="¿No tenés usuario, deseas registrarte?" CssClass="btnlink" runat="server" OnClick="Unnamed4_Click1" />
        </form>
    </div>
</body>
</html>
x