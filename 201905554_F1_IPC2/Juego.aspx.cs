using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing;
using System.Windows.Forms;
using System.Xml;



namespace _201905554_F1_IPC2
{
    public partial class Juego : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click2(object sender, EventArgs e)
        {
            Button1.BackColor = Color.White;
            if (Button1.BackColor.Name == "White")
            {
                Button1.BackColor = Color.Black;
            }

        }

        protected void Regresar_Click(object sender, EventArgs e)
        {
            Response.Redirect("MenuPrincipal.aspx");
        }

        protected void upload_Click(object sender, EventArgs e)
        {
            String cl = null;
            String col = null;
            String fl = null;
            XmlReader reader;
            //Verificamos que se haya seleccionado un archivo
            if (FileUpload1.HasFile)
            {
                //Obtenemos la extension 
                String ext = System.IO.Path.GetExtension(FileUpload1.FileName);
                ext = ext.ToLower();

                if (ext == ".xml")
                {
                    FileUpload1.SaveAs(Server.MapPath("~/XmlSubidos/" + FileUpload1.FileName));
                    Response.Write("se ha cargado el archivo");
                    reader = XmlReader.Create(@"C:\Users\marvi\OneDrive\Escritorio\Segundo semestre 2020\IPC2\Laboratorio\201905554_F1_IPC2\201905554_F1_IPC2\XmlSubidos\" + FileUpload1.FileName);

                    while (reader.Read())
                    {
                        if (reader.IsStartElement())
                        {

                            //return only when you have START tag  
                            if (reader.Name.ToString() == "color")
                            {
                                if (reader.ReadString() == "blanco")
                                {
                                    MessageBox.Show("hola");
                                    cl = "blanco";
                                }
                                if (reader.ReadString() == "negro")
                                {
                                    MessageBox.Show("hlieres");
                                    cl = "negro";

                                }
                            }
                            if (reader.Name.ToString() == "color")
                            {
                                if (reader.ReadString() == "negro")
                                {
                                    MessageBox.Show("hlieres");
                                    cl = "negro";

                                }
                            }

                        }
                        if (cl == "blanco")
                        {
                            Button1.BackColor = Color.White;
                        }
                        if (cl == "negro")
                        {
                            Button2.BackColor = Color.Black;
                        }          
                    }   
                }
            }
        }
    }
}