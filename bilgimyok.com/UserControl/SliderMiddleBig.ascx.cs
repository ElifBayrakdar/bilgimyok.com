using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace bilgimYok.UserControl
{
    public partial class SliderMiddleBig : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                bilgimYokEntities context = new bilgimYokEntities();
                List<haber> listHaberTop5 = context.habers.OrderBy(p => p.ekleme_tarihi).Take(5).ToList();
                if (listHaberTop5!=null && listHaberTop5.Count>0)
                {
                    dtlSlider.DataSource = listHaberTop5;
                    dtlSlider.DataBind();
                }
                else
                {
                    dtlSlider.DataSource = null;
                    dtlSlider.DataBind();
                }
            }
        }
    }
}