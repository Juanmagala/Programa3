using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP3_GRUPO_2
{
    public partial class FormPrincipal : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnInicio_Click(object sender, EventArgs e)
        {
            Server.Transfer("Inicio.aspx");
        }

        protected void btnGuardarLocalidad_Click(object sender, EventArgs e)
        {
            lblLocalidadRepetida.Visible = false;
            bool estado = true;
            foreach(ListItem aux in ddlLocalidades.Items)
            {
                if(aux.Text==txtLocalidad.Text.Trim().ToUpper())
                {
                    estado = false;
                }
            }
            if(estado==true)
            {
                ddlLocalidades.Items.Add(txtLocalidad.Text.Trim().ToUpper());
            }
            else
            {
                lblLocalidadRepetida.Visible = true;
                lblLocalidadRepetida.Text = "Esa localidad ya existe";
            }
            txtLocalidad.Text = "";
        }

        protected void btnGuardarUsuario_Click(object sender, EventArgs e)
        {
            lblBienvenida.Text = "Bienvenido/a " + txtUsuario.Text.Trim();
            txtUsuario.Text = "";
            txtContraseña.Text = "";
            txtRepetirContraseña.Text = "";
            txtCorreo.Text = "";
            txtCP.Text = "";
            ddlLocalidades.SelectedIndex = 0;
        }
    }
}