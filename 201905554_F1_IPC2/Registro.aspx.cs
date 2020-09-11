using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Windows.Forms;


namespace _201905554_F1_IPC2
{
    public partial class Registro : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Btncrear_Click(object sender, EventArgs e)
        {
            
        }

        protected void Btniniciar_Click(object sender, EventArgs e)
        {
            Response.Redirect("Login.aspx");
        }

        protected void Btncrear_Click1(object sender, EventArgs e)
        {
            string connectionString = @"Data Source=DESKTOP-KMQA5BN; Initial Catalog = OTHELLO; Integrated Security=True;";
            using (SqlConnection sqlCon = new SqlConnection(connectionString))
            {
                sqlCon.Open();
                SqlDataAdapter sqlDa = new SqlDataAdapter("INSERT INTO USUARIO VALUES " +
                    "('" + TxtUsuario.Text + "','" + TxtpNombre.Text + "','" + TxtsNombre.Text + "','"
                    + TxtpApellido.Text + "','" + TxtsApellido.Text + "','" + txtDate.Text + "','"
                    + Txtpais.Text + "','" + txtcontra.Text + "','" + Txtcorreo.Text + "')", sqlCon);
                DataTable dtbl = new DataTable();
                sqlDa.Fill(dtbl);
                sqlCon.Close();

                MessageBox.Show("El registro " + TxtUsuario.Text + " fue guardado con exito");
            }
        }
    }
}