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
    public partial class index : System.Web.UI.Page
    {
       
        
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["kullaniciadi"] != null)
            {
          
                Response.Write("Hoşgeldin" + Session["kullaniciadi"]);
            }
            
            else
                    Response.Redirect("giris.aspx");

            }
        }
    }
