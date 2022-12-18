using System;
using System.Collections.Generic;
using System.Diagnostics.PerformanceData;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using static System.Net.Mime.MediaTypeNames;

namespace Sushiro
{
    public partial class Shop : System.Web.UI.Page
    {
        string[] area = { "區域選擇", "北部", "中部", "南部" };
        string[,] county = new string[,]{ { "縣市選擇", "", "", "", "" },
            { "臺北市", "新北市", "桃園市", "新竹市", "宜蘭縣" },
            { "臺中市", "彰化縣", "", "", "" },
            { "臺南市", "高雄市", "", "", "" } };

        string name;
        int s_idx, r_idx;

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                for (var v_i = 0; v_i < area.Length; v_i++)
                {
                    ListItem It = new ListItem();
                    It.Text = It.Value = area[v_i];
                    ddl01.Items.Add(It);
                }
                if ((Request.Form.Get("ctl00$body_container$ddl03") == null))
                    Lbl01.Text = "全區";
                set_County();
            }
        }
        public void set_County()
        {

            for (var v_r = 0; v_r < area.Length; v_r++)
            {
                if (Request.Form.Get("ctl00$body_container$ddl03") == area[v_r])
                {
                    s_idx = v_r;
                    ddl01.SelectedIndex = s_idx;
                }
            }
            s_idx = ddl01.SelectedIndex;
            ddl02.Items.Clear();
            for (var v_i = 0; v_i < county.GetLength(1); v_i++)
            {
                if (county[s_idx, v_i] != "")
                {
                    ListItem It = new ListItem();
                    It.Text = It.Value = county[s_idx, v_i];
                    
                    ddl02.Items.Add(It);
                    if (Request.Form.Get("ctl00$body_container$ddl04") == county[s_idx, v_i])
                        ddl02.SelectedIndex = v_i;
                }
            }
            if (Request.Form.Get("ctl00$body_container$ddl03") != null)
            {
                panel_Visible();
                panel_Visible(false);
            }
        }


        void panel_Visible()
        {
            Panel1.Visible = false;
            Panel2.Visible = false;
            Panel3.Visible = false;
            Panel4.Visible = false;
            Panel5.Visible = false;
            Panel6.Visible = false;
            Panel7.Visible = false;
            Panel8.Visible = false;
            Panel9.Visible = false;
            Panel10.Visible = false;
            Panel11.Visible = false;
            Panel12.Visible = false;
            Panel13.Visible = false;
            Panel14.Visible = false;
            Panel15.Visible = false;
            Panel16.Visible = false;
            Panel17.Visible = false;
            Panel18.Visible = false;
            Panel19.Visible = false;
            Panel20.Visible = false;
            Panel21.Visible = false;
            Panel22.Visible = false;
            Panel23.Visible = false;
            Panel24.Visible = false;
            Panel25.Visible = false;
            Panel26.Visible = false;
            Panel27.Visible = false;
            Panel28.Visible = false;
            Panel29.Visible = false;
            Panel30.Visible = false;
            Panel31.Visible = false;
            Panel32.Visible = false;
            Panel33.Visible = false;
            Panel34.Visible = false;
        }

        void panel_Visible(Boolean a)
        {
            if (a)
            {
                s_idx = ddl01.SelectedIndex;
                int county_idx = ddl02.SelectedIndex;
                name = county[s_idx, county_idx];
            }
            else
            {
                s_idx = ddl01.SelectedIndex;
                Response.Write(s_idx + "+" + ddl02.SelectedIndex);
                name = county[s_idx, ddl02.SelectedIndex];
            }

            if (s_idx == 0)
            {
                Lbl01.Text = "全區";
                Panel1.Visible = true;
                Panel2.Visible = true;
                Panel3.Visible = true;
                Panel4.Visible = true;
                Panel5.Visible = true;
                Panel6.Visible = true;
                Panel7.Visible = true;
                Panel8.Visible = true;
                Panel9.Visible = true;
                Panel10.Visible = true;
                Panel11.Visible = true;
                Panel12.Visible = true;
                Panel13.Visible = true;
                Panel14.Visible = true;
                Panel15.Visible = true;
                Panel16.Visible = true;
                Panel17.Visible = true;
                Panel18.Visible = true;
                Panel19.Visible = true;
                Panel20.Visible = true;
                Panel21.Visible = true;
                Panel22.Visible = true;
                Panel23.Visible = true;
                Panel24.Visible = true;
                Panel25.Visible = true;
                Panel26.Visible = true;
                Panel27.Visible = true;
                Panel28.Visible = true;
                Panel29.Visible = true;
                Panel30.Visible = true;
                Panel31.Visible = true;
                Panel32.Visible = true;
                Panel33.Visible = true;
                Panel34.Visible = true;
            }
            else
            {
                Lbl01.Text = name;
                if (name == "臺北市")
                {
                    Panel1.Visible = true;
                    Panel2.Visible = true;
                    Panel3.Visible = true;
                    Panel4.Visible = true;
                    Panel5.Visible = true;
                    Panel6.Visible = true;
                    Panel7.Visible = true;
                    Panel8.Visible = true;
                    Panel9.Visible = true;
                }
                if (name == "新北市")
                {
                    Panel10.Visible = true;
                    Panel11.Visible = true;
                    Panel12.Visible = true;
                    Panel13.Visible = true;
                    Panel14.Visible = true;
                }
                if (name == "宜蘭縣")
                {
                    Panel15.Visible = true;
                }
                if (name == "桃園市")
                {
                    Panel16.Visible = true;
                    Panel17.Visible = true;
                    Panel18.Visible = true;
                }
                if (name == "新竹市")
                {
                    Panel19.Visible = true;
                    Panel20.Visible = true;
                }
                if (name == "臺中市")
                {
                    Panel21.Visible = true;
                    Panel22.Visible = true;
                    Panel23.Visible = true;
                    Panel24.Visible = true;
                }
                if (name == "彰化縣")
                {
                    Panel25.Visible = true;
                }
                if (name == "臺南市")
                {
                    Panel26.Visible = true;
                    Panel27.Visible = true;
                    Panel28.Visible = true;
                    Panel29.Visible = true;
                }
                if (name == "高雄市")
                {
                    Panel30.Visible = true;
                    Panel31.Visible = true;
                    Panel32.Visible = true;
                    Panel33.Visible = true;
                    Panel34.Visible = true;
                }
            }
        }

        protected void ddl01_SelectedIndexChanged(object sender, EventArgs e)
        {
            set_County();
        }

        protected void btn_search_Click(object sender, EventArgs e)
        {
            panel_Visible();
            panel_Visible(true);
        }
    }
}