using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace bilgimYok.UserControl
{
    public partial class SliderRightTop : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            bilgimYokEntities context = new bilgimYokEntities();
            List<haber> listHaber = context.habers.OrderBy(p => p.ekleme_tarihi).Take(3).ToList();
            if (listHaber!=null&& listHaber.Count>0)
            {
                dtlSlider.DataSource = listHaber;
                dtlSlider.DataBind();
            }
        }
    }
}