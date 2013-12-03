using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace bilgimYok.UserControl
{
    public partial class gazete : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            bilgimYokEntities context = new bilgimYokEntities();
            List<bilgimYok.gazete> listGazete = context.gazetes.ToList();
            if (listGazete!=null && listGazete.Count>0)
            {
                dtlSlider.DataSource = listGazete;
                dtlSlider.DataBind();
            }

        }
    }
}