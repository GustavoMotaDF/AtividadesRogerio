using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Atividade
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void processar_Click(object sender, EventArgs e)
        {
            int num = Convert.ToInt32(numero.Text);
            int Resultado1 = num + 1;
            int Resultado2 = num - 1;


            resultado2.Text = "O numero " + num + " possui o antecessor " + Convert.ToString(Resultado2);
            resultado1.Text = "O numero " + num + " possui o sucessor " + Convert.ToString(Resultado1);
        }
    }
}