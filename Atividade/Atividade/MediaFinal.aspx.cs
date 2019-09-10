using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Atividade
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void processar_Click(object sender, EventArgs e)
        {
            double num1 = Convert.ToInt32(prova1.Text);
            double num2 = Convert.ToInt32(prova2.Text);
            double num3 = Convert.ToInt32(prova3.Text);
            double num4 = Convert.ToInt32(prova4.Text);

            double media = (num1 + num2 + num3+num4) / 4;

            


            if (media<5)
            {
                resu.Text = "Sua média final "+Convert.ToString(media) +" é insuficiente para passar de ano!";
            }
            if (media>5 && media<7)
            {
                resu.Text = "Sua média final " + Convert.ToString(media) + " te coloca na situação de recuperação, boa sorte!";
            }
            if (media > 7)
            {
                resu.Text = "Sua média final " + Convert.ToString(media) + " te faz passar de ano diretamente!! Parabens!";
            }

        }
    }
}