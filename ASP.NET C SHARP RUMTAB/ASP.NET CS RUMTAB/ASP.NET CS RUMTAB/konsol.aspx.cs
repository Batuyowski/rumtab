using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Data.SqlClient;
using System.Web.UI.WebControls;

namespace ASP.NET_CS_RUMTAB
{
    public partial class konsol : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            SqlConnection baglanti = new SqlConnection(@"Data Source=DESKTOP-IL5TFFJ\WOLVOX8;Initial Catalog=rumtab;Integrated Security=True");
            SqlCommand komut = new SqlCommand();
            baglanti.Open();
            komut.Connection = baglanti;
            komut.CommandText = "select * from urunler where urun_id=14";

            komut.ExecuteNonQuery();
            SqlDataReader dr = komut.ExecuteReader();
            if (dr.Read())
            {
                TextBox1.Text = dr["urun_adi"].ToString();
                TextBox2.Text = dr["urun_fiyati"].ToString();
                baglanti.Close();
            }

            SqlConnection baglanti2 = new SqlConnection(@"Data Source=DESKTOP-IL5TFFJ\WOLVOX8;Initial Catalog=rumtab;Integrated Security=True");
            SqlCommand komut2 = new SqlCommand();
            baglanti2.Open();
            komut2.Connection = baglanti2;
            komut2.CommandText = "select * from urunler where urun_id=15";

            komut2.ExecuteNonQuery();
            SqlDataReader dr2 = komut2.ExecuteReader();
            if (dr2.Read())
            {
                TextBox3.Text = dr2["urun_adi"].ToString();
                TextBox4.Text = dr2["urun_fiyati"].ToString();
                baglanti2.Close();
            }

            SqlConnection baglanti3 = new SqlConnection(@"Data Source=DESKTOP-IL5TFFJ\WOLVOX8;Initial Catalog=rumtab;Integrated Security=True");
            SqlCommand komut3 = new SqlCommand();
            baglanti3.Open();
            komut3.Connection = baglanti3;
            komut3.CommandText = "select * from urunler where urun_id=16";

            komut3.ExecuteNonQuery();
            SqlDataReader dr3 = komut3.ExecuteReader();
            if (dr3.Read())
            {
                TextBox5.Text = dr3["urun_adi"].ToString();
                TextBox6.Text = dr3["urun_fiyati"].ToString();
                baglanti3.Close();
            }

            SqlConnection baglanti4 = new SqlConnection(@"Data Source=DESKTOP-IL5TFFJ\WOLVOX8;Initial Catalog=rumtab;Integrated Security=True");
            SqlCommand komut4 = new SqlCommand();
            baglanti4.Open();
            komut4.Connection = baglanti4;
            komut4.CommandText = "select * from urunler where urun_id=17";

            komut4.ExecuteNonQuery();
            SqlDataReader dr4 = komut4.ExecuteReader();
            if (dr4.Read())
            {
                TextBox7.Text = dr4["urun_adi"].ToString();
                TextBox8.Text = dr4["urun_fiyati"].ToString();
                baglanti4.Close();
            }

            SqlConnection baglanti5 = new SqlConnection(@"Data Source=DESKTOP-IL5TFFJ\WOLVOX8;Initial Catalog=rumtab;Integrated Security=True");
            SqlCommand komut5 = new SqlCommand();
            baglanti5.Open();
            komut5.Connection = baglanti5;
            komut5.CommandText = "select * from urunler where urun_id=18";

            komut5.ExecuteNonQuery();
            SqlDataReader dr5 = komut5.ExecuteReader();
            if (dr5.Read())
            {
                TextBox9.Text = dr5["urun_adi"].ToString();
                TextBox10.Text = dr5["urun_fiyati"].ToString();
                baglanti5.Close();
            }

            SqlConnection baglanti6 = new SqlConnection(@"Data Source=DESKTOP-IL5TFFJ\WOLVOX8;Initial Catalog=rumtab;Integrated Security=True");
            SqlCommand komut6 = new SqlCommand();
            baglanti6.Open();
            komut6.Connection = baglanti6;
            komut6.CommandText = "select * from urunler where urun_id=19";

            komut6.ExecuteNonQuery();
            SqlDataReader dr6 = komut6.ExecuteReader();
            if (dr6.Read())
            {
                TextBox11.Text = dr6["urun_adi"].ToString();
                TextBox12.Text = dr6["urun_fiyati"].ToString();
                baglanti6.Close();
            }

            SqlConnection baglanti7 = new SqlConnection(@"Data Source=DESKTOP-IL5TFFJ\WOLVOX8;Initial Catalog=rumtab;Integrated Security=True");
            SqlCommand komut7 = new SqlCommand();
            baglanti7.Open();
            komut7.Connection = baglanti7;
            komut7.CommandText = "select * from urunler where urun_id=20";

            komut7.ExecuteNonQuery();
            SqlDataReader dr7 = komut7.ExecuteReader();
            if (dr7.Read())
            {
                TextBox13.Text = dr7["urun_adi"].ToString();
                TextBox14.Text = dr7["urun_fiyati"].ToString();
                baglanti7.Close();
            }

            SqlConnection baglanti8 = new SqlConnection(@"Data Source=DESKTOP-IL5TFFJ\WOLVOX8;Initial Catalog=rumtab;Integrated Security=True");
            SqlCommand komut8 = new SqlCommand();
            baglanti8.Open();
            komut8.Connection = baglanti8;
            komut8.CommandText = "select * from urunler where urun_id=21";

            komut8.ExecuteNonQuery();
            SqlDataReader dr8 = komut8.ExecuteReader();
            if (dr8.Read())
            {
                TextBox15.Text = dr8["urun_adi"].ToString();
                TextBox16.Text = dr8["urun_fiyati"].ToString();
                baglanti8.Close();
            }

            SqlConnection baglanti9 = new SqlConnection(@"Data Source=DESKTOP-IL5TFFJ\WOLVOX8;Initial Catalog=rumtab;Integrated Security=True");
            SqlCommand komut9 = new SqlCommand();
            baglanti9.Open();
            komut9.Connection = baglanti9;
            komut9.CommandText = "select * from urunler where urun_id=22";

            komut9.ExecuteNonQuery();
            SqlDataReader dr9 = komut9.ExecuteReader();
            if (dr9.Read())
            {
                TextBox17.Text = dr9["urun_adi"].ToString();
                TextBox18.Text = dr9["urun_fiyati"].ToString();
                baglanti9.Close();
            }

            SqlConnection baglanti10 = new SqlConnection(@"Data Source=DESKTOP-IL5TFFJ\WOLVOX8;Initial Catalog=rumtab;Integrated Security=True");
            SqlCommand komut10 = new SqlCommand();
            baglanti10.Open();
            komut10.Connection = baglanti10;
            komut10.CommandText = "select * from urunler where urun_id=23";

            komut10.ExecuteNonQuery();
            SqlDataReader dr10 = komut10.ExecuteReader();
            if (dr10.Read())
            {
                TextBox19.Text = dr10["urun_adi"].ToString();
                TextBox20.Text = dr10["urun_fiyati"].ToString();
                baglanti10.Close();
            }

            SqlConnection baglanti11 = new SqlConnection(@"Data Source=DESKTOP-IL5TFFJ\WOLVOX8;Initial Catalog=rumtab;Integrated Security=True");
            SqlCommand komut11 = new SqlCommand();
            baglanti11.Open();
            komut11.Connection = baglanti11;
            komut11.CommandText = "select * from urunler where urun_id=24";

            komut11.ExecuteNonQuery();
            SqlDataReader dr11 = komut11.ExecuteReader();
            if (dr11.Read())
            {
                TextBox21.Text = dr11["urun_adi"].ToString();
                TextBox22.Text = dr11["urun_fiyati"].ToString();
                baglanti11.Close();
            }

            SqlConnection baglanti12 = new SqlConnection(@"Data Source=DESKTOP-IL5TFFJ\WOLVOX8;Initial Catalog=rumtab;Integrated Security=True");
            SqlCommand komut12 = new SqlCommand();
            baglanti12.Open();
            komut12.Connection = baglanti12;
            komut12.CommandText = "select * from urunler where urun_id=25";

            komut12.ExecuteNonQuery();
            SqlDataReader dr12 = komut12.ExecuteReader();
            if (dr12.Read())
            {
                TextBox23.Text = dr12["urun_adi"].ToString();
                TextBox24.Text = dr12["urun_fiyati"].ToString();
                baglanti12.Close();
            }


        }
    }
}

