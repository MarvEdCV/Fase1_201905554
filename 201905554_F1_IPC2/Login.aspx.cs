using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Collections;
using System.Data.SqlClient;
using System.Data;
using System.Windows.Forms;


namespace _201905554_F1_IPC2
{
    public partial class Login : System.Web.UI.Page
    { 
        
        protected void Page_Load(object sender, EventArgs e)
        {

        }

    protected void Unnamed4_Click(object sender, EventArgs e)
    {
            int numero=0;
            DataView dvSql = (DataView)SqlDataSource1.Select(DataSourceSelectArguments.Empty);
            if (dvSql.Count >0)
            {
                numero = 1;
                Response.Redirect("MenuPrincipal.aspx");
            }
            if (numero == 0)
            {
                MessageBox.Show("ESCRIBISTE MAL TU USUARIO O CONTRASEÑA, O NO TENÉS CUENTA REGISTRADA");
            }
       
        }

        protected void Unnamed4_Click1(object sender, EventArgs e)
        {
            Response.Redirect("Registro.aspx");
        }
    }
}