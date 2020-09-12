<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Juego.aspx.cs" Inherits="_201905554_F1_IPC2.Juego" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body background="f2.jpg">
    <h2><center>JUGUEMOS OTHELLO</center></h2>
    <link href="cssJuego.css" rel="stylesheet" />
    <section class="Form">
        <form runat="server">
            <table style="width:100%;">
              <tr>
                  <td>
                  <center><asp:FileUpload ID="FileUpload1" runat="server" Cssclass="File"/>
                 
                  <td>
                      <center><asp:Button ID="save" runat="server" Text="Guardar Partida" class="Btn"/></center>
                  </td>
             </tr>
            <tr>
                <td>
                <center><asp:Button ID="upload" runat="server" Text="Subir Partida" Cssclass="Btn" OnClick="upload_Click" />
                <td>
                <center><asp:Button ID="Regresar" runat="server" Text="Regresar a Menu Principal" Cssclass="Btn" OnClick="Regresar_Click" />
            </tr>
                </table>
            <center><table>
                <tr>
                <td>
                    <asp:Button ID="Button1" runat="server"  CssClass="tablero" OnClick="Button1_Click2"/>
                </td>
                <td>
                    <asp:Button ID="Button2" runat="server"  CssClass="tablero"/>
                </td>
                <td>
                    <asp:Button ID="Button3" runat="server"  CssClass="tablero"/>
                </td>
                <td>
                    <asp:Button ID="Button4" runat="server"  CssClass="tablero"/>
                </td>
                <td>
                    <asp:Button ID="Button5" runat="server"  CssClass="tablero"/>
                </td>
                <td>
                    <asp:Button ID="Button6" runat="server" CssClass="tablero"/>
                </td>
                <td>
                    <asp:Button ID="Button7" runat="server"  CssClass="tablero"/>
                </td>
                <td>
                    <asp:Button ID="Button8" runat="server"  CssClass="tablero"/>
                </td>
            </tr>
                <tr>
                <td>
                    <asp:Button ID="Button9" runat="server"  CssClass="tablero"/>
                </td>
                <td>
                    <asp:Button ID="Button10" runat="server"  CssClass="tablero"/>
                </td>
                <td>
                    <asp:Button ID="Button11" runat="server"  CssClass="tablero"/>
                </td>
                <td>
                    <asp:Button ID="Button12" runat="server"  CssClass="tablero"/>
                </td>
                <td>
                    <asp:Button ID="Button13" runat="server"  CssClass="tablero"/>
                </td>
                <td>
                    <asp:Button ID="Button14" runat="server" CssClass="tablero"/>
                </td>
                <td>
                    <asp:Button ID="Button15" runat="server"  CssClass="tablero"/>
                </td>
                <td>
                    <asp:Button ID="Button16" runat="server"  CssClass="tablero"/>
                </td>
            </tr>
                <tr>
                <td>
                    <asp:Button ID="Button17" runat="server"  CssClass="tablero"/>
                </td>
                <td>
                    <asp:Button ID="Button18" runat="server"  CssClass="tablero"/>
                </td>
                <td>
                    <asp:Button ID="Button19" runat="server"  CssClass="tablero"/>
                </td>
                <td>
                    <asp:Button ID="Button20" runat="server"  CssClass="tablero"/>
                </td>
                <td>
                    <asp:Button ID="Button21" runat="server"  CssClass="tablero"/>
                </td>
                <td>
                    <asp:Button ID="Button22" runat="server" CssClass="tablero"/>
                </td>
                <td>
                    <asp:Button ID="Button23" runat="server"  CssClass="tablero"/>
                </td>
                <td>
                    <asp:Button ID="Button24" runat="server"  CssClass="tablero"/>
                </td>
            </tr>
                <tr>
                <td>
                    <asp:Button ID="Button25" runat="server"  CssClass="tablero"/>
                </td>
                <td>
                    <asp:Button ID="Button26" runat="server"  CssClass="tablero"/>
                </td>
                <td>
                    <asp:Button ID="Button27" runat="server"  CssClass="tablero"/>
                </td>
                <td>
                    <asp:Button ID="Button28" runat="server"  CssClass="tablero"/>
                </td>
                <td>
                    <asp:Button ID="Button29" runat="server"  CssClass="tablero"/>
                </td>
                <td>
                    <asp:Button ID="Button30" runat="server" CssClass="tablero"/>
                </td>
                <td>
                    <asp:Button ID="Button31" runat="server"  CssClass="tablero"/>
                </td>
                <td>
                    <asp:Button ID="Button32" runat="server"  CssClass="tablero"/>
                </td>
            </tr>
                <tr>
                <td>
                    <asp:Button ID="Button33" runat="server"  CssClass="tablero"/>
                </td>
                <td>
                    <asp:Button ID="Button34" runat="server"  CssClass="tablero"/>
                </td>
                <td>
                    <asp:Button ID="Button35" runat="server"  CssClass="tablero"/>
                </td>
                <td>
                    <asp:Button ID="Button36" runat="server"  CssClass="tablero"/>
                </td>
                <td>
                    <asp:Button ID="Button37" runat="server"  CssClass="tablero"/>
                </td>
                <td>
                    <asp:Button ID="Button38" runat="server" CssClass="tablero"/>
                </td>
                <td>
                    <asp:Button ID="Button39" runat="server"  CssClass="tablero"/>
                </td>
                <td>
                    <asp:Button ID="Button40" runat="server"  CssClass="tablero"/>
                </td>
            </tr>
                <tr>
                <td>
                    <asp:Button ID="Button41" runat="server"  CssClass="tablero"/>
                </td>
                <td>
                    <asp:Button ID="Button42" runat="server"  CssClass="tablero"/>
                </td>
                <td>
                    <asp:Button ID="Button43" runat="server"  CssClass="tablero"/>
                </td>
                <td>
                    <asp:Button ID="Button44" runat="server"  CssClass="tablero"/>
                </td>
                <td>
                    <asp:Button ID="Button45" runat="server"  CssClass="tablero"/>
                </td>
                <td>
                    <asp:Button ID="Button46" runat="server" CssClass="tablero"/>
                </td>
                <td>
                    <asp:Button ID="Button47" runat="server"  CssClass="tablero"/>
                </td>
                <td>
                    <asp:Button ID="Button48" runat="server"  CssClass="tablero"/>
                </td>
            </tr>
                <tr>
                <td>
                    <asp:Button ID="Button49" runat="server"  CssClass="tablero"/>
                </td>
                <td>
                    <asp:Button ID="Button50" runat="server"  CssClass="tablero"/>
                </td>
                <td>
                    <asp:Button ID="Button51" runat="server"  CssClass="tablero"/>
                </td>
                <td>
                    <asp:Button ID="Button52" runat="server"  CssClass="tablero"/>
                </td>
                <td>
                    <asp:Button ID="Button53" runat="server"  CssClass="tablero"/>
                </td>
                <td>
                    <asp:Button ID="Button54" runat="server" CssClass="tablero"/>
                </td>
                <td>
                    <asp:Button ID="Button55" runat="server"  CssClass="tablero"/>
                </td>
                <td>
                    <asp:Button ID="Button56" runat="server"  CssClass="tablero"/>
                </td>
            </tr>
                <tr>
                <td>
                    <asp:Button ID="Button57" runat="server"  CssClass="tablero"/>
                </td>
                <td>
                    <asp:Button ID="Button58" runat="server"  CssClass="tablero"/>
                </td>
                <td>
                    <asp:Button ID="Button59" runat="server"  CssClass="tablero"/>
                </td>
                <td>
                    <asp:Button ID="Button60" runat="server"  CssClass="tablero"/>
                </td>
                <td>
                    <asp:Button ID="Button61" runat="server"  CssClass="tablero"/>
                </td>
                <td>
                    <asp:Button ID="Button62" runat="server" CssClass="tablero"/>
                </td>
                <td>
                    <asp:Button ID="Button63" runat="server"  CssClass="tablero"/>
                </td>
                <td>
                    <asp:Button ID="Button64" runat="server"  CssClass="tablero"/>
                </td>
            </tr>
            </table></center>

        </form>
    </section>
</body>
</html>
