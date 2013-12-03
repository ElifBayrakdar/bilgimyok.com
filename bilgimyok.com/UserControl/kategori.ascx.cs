using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace bilgimYok.UserControl
{
    public partial class kategori : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            bilgimYokEntities context = new bilgimYokEntities();
            List<bilgimYok.kategori> ListKategori = context.kategoris.ToList();
            if (ListKategori != null && ListKategori.Count > 0)
            {
                dtlSlider.DataSource = ListKategori;
                dtlSlider.DataBind();
                
            }
        }
    }
}