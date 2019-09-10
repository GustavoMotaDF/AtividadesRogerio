using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Atividade
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void processar_Click(object sender, EventArgs e)
        {
            double num1 = Convert.ToInt32(numero1.Text);
            double num2 = Convert.ToInt32(numero2.Text);
            double num3 = Convert.ToInt32(numero3.Text);

            double media = (num1 + num2 + num3) / 3;

            resu.Text = "Média: "+Convert.ToString(media)+" não se assuste";
        }
    }
}