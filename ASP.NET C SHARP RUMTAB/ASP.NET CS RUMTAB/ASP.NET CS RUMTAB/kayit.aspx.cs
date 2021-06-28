using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace ASP.NET_CS_RUMTAB
{
    public partial class kayit : System.Web.UI.Page
    {
        SqlConnection db = new SqlConnection(@"Data Source=DESKTOP-IL5TFFJ\WOLVOX8;Initial Catalog=rumtab;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            db.Open();
            SqlCommand cmd = new SqlCommand(@"insert into kayit (kullaniciadi,eposta,sifre,sifret) values(@kullaniciadi,@eposta,@sifre,@sifret)", db);
            cmd.Parameters.AddWithValue("kullaniciadi", TextBox1.Text);
            cmd.Parameters.AddWithValue("eposta", TextBox2.Text);
            cmd.Parameters.AddWithValue("sifre", TextBox3.Text);
            cmd.Parameters.AddWithValue("sifret", TextBox4.Text);
            cmd.ExecuteNonQuery();
            db.Close();

            Label8.Text = "Kayıt Başarıyla Tamamlandı";

        }
        }
    
}