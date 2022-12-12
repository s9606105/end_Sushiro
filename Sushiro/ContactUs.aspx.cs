using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.Linq;

namespace Sushiro
{
    public partial class ContactUs : System.Web.UI.Page
    {
        string[] s_Subject = new string[4] { "意見反饋" , "合作洽詢", "店鋪募集洽詢", "其他" };
        string[] s_City = new string[10] {"選擇縣市","台南市","台北市","台中市","彰化縣","新竹市","新北市","高雄市","桃園市","宜蘭縣"};
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

                for (int i=0;i<s_Subject.Length;i++)
                {
                    ListItem l = new ListItem();
                    l.Text = l.Value =s_Subject[i]; 
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
                Panel1.Visible= true;
            }
            else
            {
                Panel1.Visible= false;
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

            for (int i = 0; i < s_Store[i_index].GetLength(0);i++) { 
                ListItem l = new ListItem();
                l.Text = l.Value = s_Store[i_index][i];
                dpl_Store.Items.Add(l);
            }
        }


    }
}