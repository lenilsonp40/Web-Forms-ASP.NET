using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UpLoad
{
    public partial class UpLoad : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {


        }

        protected void btEnviar_Click(object sender, EventArgs e)
        {
            try
            {
                string nome = fuArquivo.FileName;
                string caminho = Server.MapPath(@"upload\");
                txbNome.Text = nome;

                txbTamanho.Text = fuArquivo.PostedFile.ContentLength.ToString();

                fuArquivo.PostedFile.SaveAs(caminho + nome);
            }
            catch 
            {

            }

           

        }

        protected void btEnviar2_Click(object sender, EventArgs e)
        {
            try
            {
                string nome = "";
                string caminho = Server.MapPath(@"upload\");
                for (int i = 0; i < fuArquivo.PostedFiles.Count; i++)
                {
                    nome = nome + fuArquivo.PostedFiles[i].FileName + " - ";

                    fuArquivo.PostedFiles[i].SaveAs(caminho + fuArquivo.PostedFiles[i].FileName);
                }

                txbNome.Text = nome;
            }
            catch
            {

            }
        }
    }
}