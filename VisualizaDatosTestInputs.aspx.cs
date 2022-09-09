using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Claims;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EjemploInputs
{
    public partial class VisualizaDatosTestInputs : System.Web.UI.Page
    {

        private string nombre = "Nombre";
        private string apellido = "Apellido";
        private string telefono = "Telefono";
        private string direccion = "Direccion";
        private string clave = "Contraseña";
        private string fechaNac = "FechaNacimiento";
        private string radioSel = "RadioSeleccionado";
        private string comentarios = "Comentarios";

        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session[nombre] != null)
                this.txtNombres.Text = Session[nombre].ToString();

            if (Session[apellido] != null)
                this.txtApellidos.Text = Session[apellido].ToString();

            if( Session[telefono] != null)
                this.txtTelefono.Text = Session[telefono].ToString();

            if (Session[direccion] != null)
                this.txtDireccion.Text = Session[direccion].ToString();

            if(Session[clave] != null)
                this.txtContrasena.Text = Session[clave].ToString();

            if(Session[fechaNac] != null)
                this.txtFechaNacimiento.Text = DateTime.Parse(Session[fechaNac].ToString()).ToString("yyyy-MM-dd"); 

            if( Session[radioSel] != null)
                this.RadioButtonList1.SelectedValue = Session[radioSel].ToString();

            if (Session[comentarios] != null)
                this.txtComentarios.Text = Session[comentarios].ToString();
        }

        protected override void OnPreRenderComplete(EventArgs e)
        {
            this.RadioButtonList1.Enabled = false;
            base.OnPreRenderComplete(e);
        }

        protected void btnRegresar_Click(object sender, EventArgs e)
        {

        }
    }
}