<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MenuPrincipal.aspx.cs" Inherits="_201905554_F1_IPC2.MenuPrincipal" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"/>
    <link href="estilos.css" rel="stylesheet" />
    <title></title>
</head>
<body  background="fondoedu.jpg">
     <div class="container well">
            <center><h2>The Othello</h2></center>
            
        </div>
     <section class="form-edu">
    <form id="form1" runat="server">
        <div>

        </div>
        <table style="width: 100%;">
             
            <tr>
                <td >
                    <center><asp:Button ID="Btnjugar1" runat="server" Text="Jugar Solitario" CssClass="botones"></asp:Button></center>
                    </td>
                <td rowspan="3"><center><asp:Button ID="Btntor" runat="server" Text="Torneo" CssClass="boton-torneo"></asp:Button></center></td>
              </tr>
            <tr>
                <td style="height:40px">

                </td>
            </tr>
            <tr>
                <td> <center><asp:Button ID="Btnmult" runat="server" Text="Jugar Multijugador" CssClass="botones"></asp:Button></center></td>
            </tr>
            <tr>
            <td ><center><asp:LinkButton ID="LinkButton1" runat="server"><asp:Image ID="ImagenCargar" runat="server" ImageUrl="educarga.png" AlternateText="kyocode" CssClass="form-image" style="width: 200px; height: 200px"  /></asp:LinkButton></center></td>
              <td><center><asp:LinkButton ID="LinkButton2" runat="server"><asp:Image ID="Image1" runat="server" ImageUrl="reportes.png" AlternateText="kyocode" CssClass="form-image" style="width: 200px; height: 200px"  /></asp:LinkButton></center></td>
              </tr>
            <tr>
                <td><center><asp:Label ID="Lblcargar" runat="server" Text="Cargar Y Guardar Partidas" CssClass="texto"></asp:Label></td>
                <td><center><asp:Label ID="Lblrepo" runat="server" Text="Reportes" CssClass="texto"></asp:Label></td>
                
            </tr>
             <tr>
                <td> <center><asp:Button ID="Regresar" runat="server" Text="Cerrar serion" CssClass="botones" OnClick="Regresar_Click"></asp:Button></center></td>
            </tr>
            
            
        </table>
    </form>
        </section>
   
        
           
</body>
</html>