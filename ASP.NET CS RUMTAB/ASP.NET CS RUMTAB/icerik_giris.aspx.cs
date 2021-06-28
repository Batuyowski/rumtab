using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
namespace ASP.NET_CS_RUMTAB
{
    public partial class icerik_giris : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

       
        protected void Button1_Click1(object sender, EventArgs e)
        {

            if (TextBox1.Text == "" || TextBox2.Text == "")
            {
                Label1.Text = "Kullanıcı adı veya şifrenizi giriniz";
            }
            else
            {


                SqlConnection baglanti = new SqlConnection(@"Data Source=DESKTOP-IL5TFFJ\WOLVOX8;Initial Catalog=rumtab;Integrated Security=True");
                SqlCommand sorgu = new SqlCommand("SELECT * FROM icerik_ureticileri WHERE uretici_kullaniciadi=@user AND uretici_sifre=@pass", baglanti);

                sorgu.Parameters.Add("@user", SqlDbType.VarChar).Value = TextBox1.Text;
                sorgu.Parameters.Add("@pass", SqlDbType.VarChar).Value = TextBox2.Text;

                baglanti.Open();

                SqlDataReader oku = sorgu.ExecuteReader();

                if (oku.Read())
                {

                    Session["kullanici"] = oku["uretici_kullaniciadi"].ToString();

                    Label1.Text = "Hesap bulundu, giriş yapılıyor.";
                    // Giriş sayfasına yönlendir
                    Response.Redirect("haber_ekle.aspx");
                }
                else // Kayıt yoksa
                {
                    Label1.Text = "Kullanıcı adınız veya şifreniz hatalı!";

                }
                oku.Close();
                baglanti.Close();
            }


        }
    }
}