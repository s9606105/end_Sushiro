using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Sushiro
{
    public partial class Main : System.Web.UI.Page
    {
        string[] area = { "區域選擇", "北部", "中部", "南部" };
        string[,] county = new string[,]{ { "縣市選擇", "", "", "", "" },
            { "臺北市", "新北市", "桃園市", "新竹市", "宜蘭縣" },
            { "臺中市", "彰化縣", "", "", "" },
            { "臺南市", "高雄市", "", "", "" } };

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                for (var v_i = 0; v_i < area.Length; v_i++)
                {
                    ListItem It = new ListItem();
                    It.Text = area[v_i] = It.Value = area[v_i];
                    ddl03.Items.Add(It);
                }
                set_County();
            }
        }
        public void set_County()
        {
            int s_idx = ddl03.SelectedIndex;
            ddl04.Items.Clear();
            for (var v_i = 0; v_i < county.GetLength(1); v_i++)
            {
                if (county[s_idx, v_i] != "")
                {
                    ListItem It = new ListItem();
                    It.Text = It.Value = county[s_idx, v_i];

                    ddl04.Items.Add(It);
                }
            }
        }
        protected void ddl03_SelectedIndexChanged(object sender, EventArgs e)
        {
            set_County();
        }
    }
}