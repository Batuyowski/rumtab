using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
namespace ASP.NET_CS_RUMTAB
{
    public partial class haberler3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection baglanti = new SqlConnection(@"Data Source=DESKTOP-IL5TFFJ\WOLVOX8;Initial Catalog=rumtab;Integrated Security=True");
            SqlCommand komut = new SqlCommand();
            baglanti.Open();
            komut.Connection = baglanti;
            komut.CommandText = "select * from haberler where haber_id=3";

            komut.ExecuteNonQuery();
            SqlDataReader dr = komut.ExecuteReader();
            if (dr.Read())
            {
                Label1.Text = dr["haber_baslik"].ToString();
                Label2.Text = dr["haber_icerik"].ToString();
                Label3.Text = dr["haber_yazar"].ToString();
                Label5.Text = dr["haber_id"].ToString();
                Label7.Text = dr["haber_tarih"].ToString();
               
                baglanti.Close();
            }
        }
    }
}