<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registro.aspx.cs" Inherits="_201905554_F1_IPC2.Registro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
   
<head runat="server">
     <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"/>
    <link href="formato.css" rel="stylesheet" />
    <title></title>
</head>
    <section class="form-register">
    <form id="form1" runat="server">
         <div class="container well">
            <center><h1>Registro</h1></center>
            
        </div>
        <div>

        </div>
        <table style="width: 100%;">
             
            <tr>
               
                <td>
                    <asp:Label ID="lblpNombre" runat="server" Text="Primer Nombre"  CssClass="texto" ></asp:Label></td>
                <td><asp:TextBox ID="TxtpNombre" runat="server" CssClass="controls"  placeholder="Ingrese primer nombre" required></asp:TextBox></td>
                <td>
                    <asp:Label ID="lblsNombre" runat="server" Text="Segundo Nombre"  CssClass="texto"></asp:Label></td>
                <td><asp:TextBox ID="TxtsNombre" runat="server" CssClass="controls" placeholder="Ingrese segundo nombre" required></asp:TextBox></td>
                
            </tr>
             <tr>
               
                <td>
                    <asp:Label ID="lblpApellido" runat="server" Text="Primer Apellido"  CssClass="texto"></asp:Label></td>
                <td><asp:TextBox ID="TxtpApellido" runat="server" CssClass="controls" placeholder="Ingrese primer apellido" required></asp:TextBox></td>
                <td>
                     <asp:Label ID="lblsApellido" runat="server" Text="Segundo Apellido"  CssClass="texto"></asp:Label></td>
                <td><asp:TextBox ID="TxtsApellido" runat="server" CssClass="controls" placeholder="Ingrese segundo apellido" required></asp:TextBox></td>
            </tr>
            <tr>
                
                <td>
                    <asp:Label ID="Lblusu" runat="server" Text="Nombre Usuario:"  CssClass="texto"></asp:Label></td>
                <td><asp:TextBox ID="TxtUsuario" runat="server" CssClass="controls" placeholder="Ingrese nombre de usuario" required></asp:TextBox></td>
                <td>
                    <asp:Label ID="Lblcontra" runat="server" Text="Contraseña:" CssClass="texto"></asp:Label></td>
                <td><asp:TextBox ID="txtcontra" runat="server" type="password" CssClass="controls" placeholder="***************" required> </asp:TextBox  ></td>
            </tr>
            <tr>
                
                <td>
                    <asp:Label ID="Lblfecha" runat="server" Text="Pais:" CssClass="texto"></asp:Label></td>
                <td><asp:TextBox ID="Txtpais" runat="server" CssClass="controls" placeholder="Ingrese pais" required></asp:TextBox></td>
                <td>
                    <asp:Label ID="lbldate" runat="server" Text="Fecha de nacimiento" CssClass="texto"></asp:Label></td>
                <td><asp:TextBox ID="txtDate" runat="server" CssClass="controls" type="date" placeholder="Selecciones fecha" required></asp:TextBox  ></td>
            </tr>
            <tr>
               
               
                   <td><asp:Label ID="Lblcorreo" runat="server" Text="Correo Electronico:"  CssClass="texto"></asp:Label></td>
               <td colspan="3"> <asp:TextBox ID="Txtcorreo" runat="server"  CssClass="controls" type="email" placeholder="usuario@ejemplo.com" required></asp:TextBox></td>
              
            </tr>
            <tr>
               
               
                <td colspan="2">
                    <asp:Button ID="Btncrear" runat="server" Text="Crear Cuenta" CssClass="form-boton" OnClick="Btncrear_Click1" /></center></td>
                    </center></td>
               
                <td colspan="3"><center>
                    <asp:Button ID="Btniniciar" runat="server" Text="Iniciar Sesion" CssClass="form-boton" OnClick="Btniniciar_Click" /></center></td>
            </tr>
        </table>
    </form>
        </section>
</body>
</html>