using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;

namespace ASP.NET_CS_RUMTAB
{

    public partial class haber_ekle : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["kullanici"] == null)
            {
                Response.Redirect("icerik_giris.aspx");
            }
            else
            {
                Label1.Text = Session["kullanici"].ToString();
            }
           
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
     
            

            SqlConnection db = new SqlConnection(@"Data Source=DESKTOP-IL5TFFJ\WOLVOX8;Initial Catalog=rumtab;Integrated Security=True");
            SqlCommand komut;
            try
            {
                komut = new SqlCommand("INSERT INTO haberler (haber_baslik, haber_icerik, haber_yazar, haber_tarih,haber_gorsel) VALUES(@haber_baslik, @haber_icerik, @haber_yazar, @haber_tarih,@haber_gorsel)", db);
                komut.Parameters.AddWithValue("@haber_baslik", TextBox1.Text);
                komut.Parameters.AddWithValue("@haber_icerik", TextBox2.Text);
                komut.Parameters.AddWithValue("@haber_yazar", TextBox3.Text);
                komut.Parameters.AddWithValue("@haber_tarih", Calendar1.SelectedDate);

                db.Open();
                komut.ExecuteNonQuery();
                Label2.Text = "Kayıt Eklendi";


            }
            catch
            {
                Label2.Text = "Hata oluştu, kaydedilemedi.";
            }
            finally
            {

                db.Close();
            }

       
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("exit.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            SqlConnection db = new SqlConnection(@"Data Source=DESKTOP-IL5TFFJ\WOLVOX8;Initial Catalog=rumtab;Integrated Security=True");
            db.Open();
           
            string kayit = "update haberler set haber_baslik=@haber_baslik,haber_icerik=@haber_icerik,haber_yazar=@haber_yazar where haber_baslik=@haber_baslik";
            SqlCommand komut = new SqlCommand(kayit, db);
            komut.Parameters.AddWithValue("@haber_baslik", TextBox1.Text);
            komut.Parameters.AddWithValue("@haber_icerik", TextBox2.Text);
            komut.Parameters.AddWithValue("@haber_yazar", TextBox3.Text);
         

            komut.ExecuteNonQuery();

            db.Close();
            Label2.Text=("Haber başlığı, içeriği ve yazarı başarıyla güncellendi!");
          
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {
            SqlConnection db = new SqlConnection(@"Data Source=DESKTOP-IL5TFFJ\WOLVOX8;Initial Catalog=rumtab;Integrated Security=True");
            db.Open();
            string kayit = "SELECT * from haberler where haber_baslik=@haber_baslik";
            SqlCommand komut = new SqlCommand(kayit, db);
            komut.Parameters.AddWithValue("@haber_baslik", TextBox1.Text);

            SqlDataAdapter da = new SqlDataAdapter(komut);
            SqlDataReader dr = komut.ExecuteReader();

            if (dr.Read())
            {
                TextBox1.Text = dr["haber_baslik"].ToString();
                TextBox2.Text = dr["haber_icerik"].ToString();
                TextBox3.Text = dr["haber_yazar"].ToString();

            }
            db.Close();
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            ;
            SqlConnection db = new SqlConnection(@"Data Source=DESKTOP-IL5TFFJ\WOLVOX8;Initial Catalog=rumtab;Integrated Security=True");
            db.Open();
            string kayit = "DELETE from haberler where haber_baslik=@haber_baslik";
            SqlCommand komut = new SqlCommand(kayit, db);
            komut.Parameters.AddWithValue("@haber_baslik", TextBox1.Text);

            SqlDataAdapter da = new SqlDataAdapter(komut);
            SqlDataReader dr = komut.ExecuteReader();

            if (dr.Read())
            {
                TextBox1.Text = dr["haber_baslik"].ToString();
                TextBox2.Text = dr["haber_icerik"].ToString();
                TextBox3.Text = dr["haber_yazar"].ToString();

            }
            db.Close();
        }
            

        }

    }

 
