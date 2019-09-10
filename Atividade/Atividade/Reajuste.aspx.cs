using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Atividade
{
    public partial class WebForm5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void processar_Click(object sender, EventArgs e)
        {
            double Saldo = Convert.ToInt32(saldo.Text);

            Saldo = (Saldo * 0.01) + Saldo;

            resu.Text = Convert.ToString(Saldo);
        }
    }
}