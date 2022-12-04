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
        protected void Page_Load(object sender, EventArgs e)
        {
            // textbox 提示文字

            if (!IsPostBack)
            {
                hint_name.Visible = true;
                hint_Number.Visible = true;
                tb_Name.Attributes.Add("Value", "您的姓名");
                tb_Name.Attributes.Add("OnFocus", "if(this.value=='您的姓名') {this.value=''}");
                tb_Name.Attributes.Add("OnBlur", "if(this.value==''){this.value='您的姓名'}");

                tb_Number.Attributes.Add("Value", "市話手機皆可");
                tb_Number.Attributes.Add("OnFocus", "if(this.value=='市話手機皆可') {this.value=''}");
                tb_Number.Attributes.Add("OnBlur", "if(this.value==''){this.value='市話手機皆可'}");

            }
            

        }

        protected void tb_Name_TextChanged(object sender, EventArgs e)
        {
            mt_hint_Name();
        }
        protected void tb_Number_TextChanged(object sender, EventArgs e)
        {
            mt_hint_Number();
        }

        protected void mt_hint_Name()
        {
            hint_name.Visible = false;
            if (tb_Name.Text == "")
            {
                hint_name.Visible = true;
                hint_name.Text = "您的姓名 欄位是必要項。";
            }
        }

        protected void mt_hint_Number()
        {
            hint_Number.Visible = false;
            if (tb_Number.Text == "")
            {
                hint_Number.Visible = true;
                hint_Number.Text = "聯絡電話 欄位是必要項。";
            }
        }
    }
}