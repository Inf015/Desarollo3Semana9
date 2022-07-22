using Semana_9_Oliver_1100292.DataSet1TableAdapters;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Semana_9_Oliver_1100292
{
    
    public partial class Index : System.Web.UI.Page

    {
        string cedula, nombre, apellido, articulo;
        float Monto;


        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void txtApellido_TextChanged(object sender, EventArgs e)
        {
            apellido = txtApellido.Text;
        }

        protected void txtCedula_TextChanged(object sender, EventArgs e)
        {
            cedula= txtCedula.Text;
        }

        protected void ddArticulo_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (ddArticulo.SelectedValue == "Ford Mustang")
            {
                articulo = "Ford Mustang";
            }
            else if (ddArticulo.SelectedValue == "Chevrolet Corvette")
            {
                articulo = "Chevrolet Corvette";
            }
            else if (ddArticulo.SelectedValue == "Toyota Tacoma")
            {
                articulo = "Toyota Tacoma";
            }
            else if (ddArticulo.SelectedValue == "Suzuki Jimny")
            {
                articulo = "Suzuki Jimny";
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            rprPujas rprPujas = new rprPujas();
            Server.Transfer("rprPujas.aspx");
        }

        protected void txtMonto_TextChanged(object sender, EventArgs e)
        {
            Monto = float.Parse(txtMonto.Text);
        }


   

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {
            nombre = txtNombre.Text;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            tblPujaTableAdapter adapter = new tblPujaTableAdapter();
            adapter.ppInsert(cedula, nombre, apellido, Monto, articulo);


        }

    }
}