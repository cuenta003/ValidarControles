using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EjemploInputs
{
    public partial class TestInputs : System.Web.UI.Page
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

        }

        protected void btnValidaDatos_Click(object sender, EventArgs e)
        {
            Session[nombre] = this.txtNombres.Text;
            Session[apellido] = this.txtApellidos.Text;
            Session[telefono] = this.txtTelefono.Text;
            Session[direccion] = this.txtDireccion.Text;
            Session[clave] = this.txtContrasena.Text;
            Session[fechaNac] = this.txtFechaNacimiento.Text;
            Session[radioSel] = this.RadioButtonList1.SelectedValue;
            Session[comentarios] = this.txtComentarios.Text;
        }
    }
}