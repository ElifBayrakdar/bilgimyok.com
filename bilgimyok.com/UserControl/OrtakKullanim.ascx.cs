using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace bilgimYok.UserControl
{
    public partial class OrtakKullanim : System.Web.UI.UserControl
    {
        public void Doldur(int kategoriID)
        {
            bilgimYokEntities context = new bilgimYokEntities();
            bilgimYok.kategori clsKategori = context.kategoris.Where(p => p.kategori_id == kategoriID).FirstOrDefault();
            lblUstBaslik.Text = clsKategori.kategori_ismi.ToString().ToUpperInvariant();

            bilgimYok.haber clsHaber = context.habers.Where(p => p.kaynak.kategori_id == kategoriID).OrderBy(p => p.ekleme_tarihi).FirstOrDefault();
            lblBaslik.Text = clsHaber.haber_basligi;

            lblAciklama.Text = clsHaber.haber_icerigi;
            imgResim.Src = clsHaber.haber_resim;
            linkResim.HRef = clsHaber.haber_link;

        }
    }
}