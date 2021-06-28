using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace ASP.NET_CS_RUMTAB
{
    public partial class sbilgilerim : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["kullanici"] == null)
            {
                Response.Redirect("giris.aspx");
            }
            else
            {
                Label2.Text = Session["kullanici"].ToString();
            }

            SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-IL5TFFJ\WOLVOX8;Initial Catalog=rumtab;Integrated Security=True");
            con.Open();
            SqlCommand komut = new SqlCommand();
            komut.Connection = con;
            komut.CommandText = "select ad,soyad,eposta,telefon,adres from kayit where kullaniciadi='"+Session["kullanici"]+"'";
            SqlDataReader dr = komut.ExecuteReader();
            while (dr.Read())
            {
                TextBox1.Text = dr[0].ToString();
                TextBox2.Text = dr[1].ToString();
                TextBox3.Text = dr[2].ToString();
                TextBox4.Text = dr[3].ToString();
                TextBox5.Text = dr[4].ToString();

            }


        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string veritabani = @"Data Source=DESKTOP-IL5TFFJ\WOLVOX8;Initial Catalog=rumtab;Integrated Security=True";
            SqlConnection baglanti = new SqlConnection(veritabani);
            SqlCommand sorgu = new SqlCommand();
            sorgu.Connection = baglanti;
            baglanti.Open();
            sorgu.CommandText = "UPDATE kayit SET ad='" + TextBox1.Text + "', soyad='" + TextBox2.Text + "', eposta='" + TextBox3.Text + "', telefon='" + TextBox4.Text + "', adres='" + TextBox5.Text + "' where kullaniciadi='" + Session["kullanici"] + "'";
            sorgu.ExecuteNonQuery();

            Label1.Text = "Bilgileriniz başarıyla eklendi.";

            baglanti.Close();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            string veritabani = @"Data Source=DESKTOP-IL5TFFJ\WOLVOX8;Initial Catalog=rumtab;Integrated Security=True";
            SqlConnection baglanti = new SqlConnection(veritabani);
            SqlCommand sorgu = new SqlCommand();
            sorgu.Connection = baglanti;
            baglanti.Open();
            sorgu.CommandText = "UPDATE kayit SET ad='" + TextBox1.Text + "', soyad='" + TextBox2.Text + "', eposta='" + TextBox3.Text + "', telefon='" + TextBox4.Text + "', adres='" + TextBox5.Text + "' where kullaniciadi='" + Session["kullanici"] + "'";
            sorgu.ExecuteNonQuery();

            Label1.Text = "Bilgileriniz başarıyla güncellendi.";

            baglanti.Close();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            string veritabani = @"Data Source=DESKTOP-IL5TFFJ\WOLVOX8;Initial Catalog=rumtab;Integrated Security=True";
            SqlConnection baglanti = new SqlConnection(veritabani);
            SqlCommand sorgu = new SqlCommand();
            sorgu.Connection = baglanti;
            baglanti.Open();
            sorgu.CommandText = "DELETE kayit SET ad='" + TextBox1.Text + "', soyad='" + TextBox2.Text + "', eposta='" + TextBox3.Text + "', telefon='" + TextBox4.Text + "', adres='" + TextBox5.Text + "' where kullaniciadi='" + Session["kullanici"] + "'";
            sorgu.ExecuteNonQuery();

            Label1.Text = "Bilgileriniz başarıyla silindi.";
            baglanti.Close();
            Response.Redirect("index.aspx");
        }
    }
    }
