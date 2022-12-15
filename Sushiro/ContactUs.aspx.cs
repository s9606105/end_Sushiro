using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.Linq;
using System.Data;
using System.Drawing.Printing;

namespace Sushiro
{
    public partial class ContactUs : System.Web.UI.Page
    {
        string[] s_Subject = new string[4] { "意見反饋", "合作洽詢", "店鋪募集洽詢", "其他" };
        string[] s_City = new string[10] { "選擇縣市", "台南市", "台北市", "台中市", "彰化縣", "新竹市", "新北市", "高雄市", "桃園市", "宜蘭縣" };
        string[][] s_Store = new string[10][];


        protected void Page_Load(object sender, EventArgs e)
        {


            s_Store[0] = new string[1] { "選擇分店" };
            s_Store[1] = new string[4] { "台南南紡店", "台南安平店", "台南西門路店", "台南永康店" };
            s_Store[2] = new string[9] { "台北館前路店(台灣旗艦店)", "台北中華路店", "台北松江長安店", "台北永春店", "台北公館店", "台北內湖美麗華店", "台北林森店", "天母高島屋店", "選擇分店", };
            s_Store[3] = new string[4] { "台中黎明市政南店", "台中福科路店", "台中漢口路店", "台中北屯松竹店" };
            s_Store[4] = new string[1] { "彰化金馬店" };
            s_Store[5] = new string[2] { "新竹巨城店", "新竹慈雲路店" };
            s_Store[6] = new string[5] { "新北中和環球店", "土城日月光店", "新莊中平店", "汐止遠雄店", "新店中興路店" };
            s_Store[7] = new string[5] { "高雄夢時代店", "高雄中正店", "高雄鳳山店", "高雄義享天地店", "高雄岡山樂購廣場店" };
            s_Store[8] = new string[2] { "桃園國際路店", "桃園台茂店" };
            s_Store[9] = new string[1] { "宜蘭站前店" };
            if (!IsPostBack)
            {

                for (int i = 0; i < s_Subject.Length; i++)
                {
                    ListItem l = new ListItem();
                    l.Text = l.Value = s_Subject[i];
                    dpl_Subject.Items.Add(l);
                }

                for (int i = 0; i < s_City.Length; i++)
                {
                    ListItem l = new ListItem();
                    l.Text = l.Value = s_City[i];
                    dpl_City.Items.Add(l);
                }
                mt_getselect();

            }



        }

        protected void dpl_Subject_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (dpl_Subject.SelectedIndex == 0)
            {
                Panel1.Visible = true;
            }
            else
            {
                Panel1.Visible = false;
            }
        }
        protected void dpl_City_SelectedIndexChanged(object sender, EventArgs e)
        {
            mt_getselect();
        }
        protected void mt_getselect()
        {
            int i_index = dpl_City.SelectedIndex;
            dpl_Store.Items.Clear();

            for (int i = 0; i < s_Store[i_index].GetLength(0); i++)
            {
                ListItem l = new ListItem();
                l.Text = l.Value = s_Store[i_index][i];
                dpl_Store.Items.Add(l);
            }
        }

        protected void b_send_Click(object sender, EventArgs e)
        {

            //判斷驗證碼是否正確
            if (tb_Code.Text == HiddenField1.Value)
            {

                if (dpl_Subject.Text == "意見反饋")
                {
                    SqlConnection o_conn = new SqlConnection(
                    ConfigurationManager.ConnectionStrings["MyCon"].ConnectionString);
                    o_conn.Open();
                    SqlDataAdapter o_a = new SqlDataAdapter("select * from contact", o_conn);
                    SqlCommand o_cmd = new SqlCommand("Insert into contact (name,sex,number,email," +
                        "contact,point,store,date,time,tablenum,content)" +
                        "values(@Name,@Sex,@Number,@Email,@Contact,@Point,@Store,@Date,@Time,@Tablenum,@Content)", o_conn
                        );
                    o_cmd.Parameters.Add("@Name", SqlDbType.NVarChar, 15);
                    o_cmd.Parameters["@Name"].Value = tb_Name.Text;
                    o_cmd.Parameters.Add("@Sex", SqlDbType.NVarChar, 10);
                    o_cmd.Parameters["@Sex"].Value = RadioButtonList1.Text;
                    o_cmd.Parameters.Add("@Number", SqlDbType.NVarChar, 10);
                    o_cmd.Parameters["@Number"].Value = tb_Number.Text;
                    o_cmd.Parameters.Add("@Email", SqlDbType.NVarChar, 50);
                    o_cmd.Parameters["@Email"].Value = tb_email.Text;
                    o_cmd.Parameters.Add("@Contact", SqlDbType.NVarChar, 10);
                    o_cmd.Parameters["@Contact"].Value = RadioButtonList2.Text;
                    o_cmd.Parameters.Add("@Point", SqlDbType.NVarChar, 10);
                    o_cmd.Parameters["@Point"].Value = dpl_Subject.Text;
                    o_cmd.Parameters.Add("@Store", SqlDbType.NVarChar, 10);
                    if (dpl_Store.Text == "") { o_cmd.Parameters["@Store"].Value = "0"; }
                    else { o_cmd.Parameters["@Store"].Value = dpl_Store.Text; }
                    o_cmd.Parameters.Add("@Date", SqlDbType.NVarChar, 15);
                    if (datepicker.Text == "") { o_cmd.Parameters["@Date"].Value = "0"; }
                    else { o_cmd.Parameters["@Date"].Value = datepicker.Text; }
                    o_cmd.Parameters.Add("@Time", SqlDbType.NVarChar, 15);
                    if(timepicker.Text== "") { o_cmd.Parameters["@Time"].Value = "0"; }
                    else { o_cmd.Parameters["@Time"].Value = timepicker.Text; }
                    o_cmd.Parameters.Add("@Tablenum", SqlDbType.Int);
                    if(tb_Tablenum.Text == "") { o_cmd.Parameters["@Tablenum"].Value = "0"; }
                    else { o_cmd.Parameters["@Tablenum"].Value = tb_Tablenum.Text; }
                    o_cmd.Parameters.Add("@Content", SqlDbType.NVarChar, 50);
                    if (txtContent.Text == ""){o_cmd.Parameters["@Content"].Value = " ";}
                    else { o_cmd.Parameters["@Content"].Value = txtContent.Text; }
                    o_cmd.ExecuteNonQuery();
                    Response.Redirect("https://localhost:44306/ContactUs.aspx", false);
                    HttpContext.Current.ApplicationInstance.CompleteRequest();
                    o_conn.Close();

                }
                else
                {
                    SqlConnection o_conn = new SqlConnection(
                        ConfigurationManager.ConnectionStrings["MyCon"].ConnectionString);
                    o_conn.Open();
                    SqlDataAdapter o_a = new SqlDataAdapter("select * from contact", o_conn);
                    SqlCommand o_cmd = new SqlCommand("Insert into contact (name,sex,number,email," +
                        "contact,point,store,date,time,tablenum,content)" +
                        "values(@Name,@Sex,@Number,@Email,@Contact,@Point,@Store,@Date,@Time,@Tablenum,@Content)", o_conn
                        );
                    o_cmd.Parameters.Add("@Name", SqlDbType.NVarChar, 15);
                    o_cmd.Parameters["@Name"].Value = tb_Name.Text;
                    o_cmd.Parameters.Add("@Sex", SqlDbType.NVarChar, 10);
                    o_cmd.Parameters["@Sex"].Value = RadioButtonList1.Text;
                    o_cmd.Parameters.Add("@Number", SqlDbType.NVarChar, 10);
                    o_cmd.Parameters["@Number"].Value = tb_Number.Text;
                    o_cmd.Parameters.Add("@Email", SqlDbType.NVarChar, 50);
                    o_cmd.Parameters["@Email"].Value = tb_email.Text;
                    o_cmd.Parameters.Add("@Contact", SqlDbType.NVarChar, 10);
                    o_cmd.Parameters["@Contact"].Value = RadioButtonList2.Text;
                    o_cmd.Parameters.Add("@Point", SqlDbType.NVarChar, 10);
                    o_cmd.Parameters["@Point"].Value = dpl_Subject.Text;
                    o_cmd.Parameters.Add("@Store", SqlDbType.NVarChar, 10);
                    if (dpl_Store.Text == "") { o_cmd.Parameters["@Store"].Value = "0"; }
                    else { o_cmd.Parameters["@Store"].Value = dpl_Store.Text; }
                    o_cmd.Parameters.Add("@Date", SqlDbType.NVarChar, 15);
                    if (datepicker.Text == "") { o_cmd.Parameters["@Date"].Value = "0"; }
                    else { o_cmd.Parameters["@Date"].Value = datepicker.Text; }
                    o_cmd.Parameters.Add("@Time", SqlDbType.NVarChar, 15);
                    if (timepicker.Text == "") { o_cmd.Parameters["@Time"].Value = "0"; }
                    else { o_cmd.Parameters["@Time"].Value = timepicker.Text; }
                    o_cmd.Parameters.Add("@Tablenum", SqlDbType.Int);
                    if (tb_Tablenum.Text == "") { o_cmd.Parameters["@Tablenum"].Value = "0"; }
                    else { o_cmd.Parameters["@Tablenum"].Value = tb_Tablenum.Text; }
                    o_cmd.Parameters.Add("@Content", SqlDbType.NVarChar, 50);
                    if (txtContent.Text == "") { o_cmd.Parameters["@Content"].Value = "0"; }
                    else { o_cmd.Parameters["@Content"].Value = txtContent.Text; }

                    o_cmd.ExecuteNonQuery();
                    Response.Redirect("https://localhost:44306/ContactUs.aspx", false);
                    HttpContext.Current.ApplicationInstance.CompleteRequest();
                    o_conn.Close();
                   
                }
            }
        }
    }
}