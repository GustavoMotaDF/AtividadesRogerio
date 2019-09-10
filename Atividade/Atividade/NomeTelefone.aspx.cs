using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Atividade
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void processar_Click(object sender, EventArgs e)
        {
            string Nome = nome.Text;
            string Telefone = telefone.Text;
            string Endereco = endereco.Text;


            string resultado1 = "Nome: " + Nome + "<br>Telefone: " + Telefone + "<br>Endereco: "+Endereco;

            resultado.Text = resultado1;
        }
    }
}