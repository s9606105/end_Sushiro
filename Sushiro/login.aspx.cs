using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
namespace Sushiro
{
    public partial class login : System.Web.UI.Page
    {


        protected void Page_Load(object sender, EventArgs e)
        {



        }

        protected void b_login_Click(object sender, EventArgs e)
        {
            

            try
            {

                SqlConnection o_conn = new SqlConnection(
                    ConfigurationManager.ConnectionStrings["MyCon"].ConnectionString);

                SqlCommand o_com = new SqlCommand("Select * from login", o_conn);
                o_conn.Open();
                SqlDataReader o_r = o_com.ExecuteReader();
                for (; o_r.Read();)
                {
                    if(tb_Id.Text == o_r[0].ToString() && tb_Password.Text == o_r[1].ToString())
                    {
                        Panel1.Visible= true;
                    }
                    else
                    {
                        Panel1.Visible = false;
                    }
                }
                o_conn.Close();

            }
            catch (Exception o_ex)
            {
                Response.Write(o_ex.ToString());
            }
        }
    }
}