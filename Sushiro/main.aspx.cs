using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Newtonsoft.Json;

namespace Sushiro
{
    public partial class main : System.Web.UI.Page
    {
        public string json = "{\r\n\"font\": [\r\n        \"壽司郎統一透過手機APP進行訂位，煩請您於手機下載【台灣壽司郎】APP，即可透過「立即前往」或「預約訂位」功能進行訂位。 （※恕不接受電話訂位）\\n\\n訂位APP下載網址：\\niOS → https://goo.gl/ZvpwpD\\nAndroid → https://goo.gl/2ZzVVS\\n\\n提醒您：\\n在您抵達現場後，請先至機台進行報到，再等候服務人員叫號。其他注意事項請參考APP訂位頁面的說明。\",\r\n        \"我們開放60天內的座位預訂。\",\r\n        \"目前APP無法變更訂位，如用餐人數有異動，請於報到時向櫃台服務人員告知人數變更即可。\\n另外，由於桌席座位最多可容納6人，若為6人以上，將會依現場狀情況安排分桌。\",\r\n        \"有時系統寄出確認信需要花費一些時間。經過一段時間仍未收到的話，請確認垃圾郵件認知的設定。\\n接收來自指定網域的信件的情況下、需設定收信網域。請將【akindo-sushiro.co.jp】設定為可接收的網域。\\n另外，根據不同的收信軟體，確認信可能會被自動分類到垃圾信件，故請確認垃圾信件匣。此時，請設定「可以接收從網路來的郵件」，並解除「拒收含有URL的郵件」的設定。\",\r\n        \"全台店鋪皆有與Foodpanda或Uber Eats合作，點餐請按這裡。\",\r\n        \"有的，歡迎您致電至店鋪詢問及訂餐。\",\r\n        \"全店舖皆為國民旅遊卡特約商店。\",\r\n        \"全店鋪皆支援使用VISA/JBC/MasterCard三種信用卡。\",\r\n        \"所有店鋪都支援使用Apple pay/Samsung pay/Google pay等三種電子支付。\\n中和環球店可使用Apple pay/Samsung pay/Google pay以及台灣Pay。\\n高雄夢時代店可使用Apple pay/Samsung pay/Google pay/台灣Pay以及icash Pay。\",\r\n        \"A1.只要經由APP抽號或APP預約，於店內進行報到並成功入座用餐、結帳後，即可獲得點數，並且可以依照您所獲得的點數兌換相應的折價券・兌換券。\\n※須於會員登入後，進行APP抽號或是預約，並處於登入狀態才能累積點數。\",\r\n        \"A2.本APP的下載及使用皆為免費。為使用時所產生之數據費用為顧客來負擔，還請預先了解。\",\r\n        \"A3.只要經由APP進行抽號或是預約，並且於店內進行報到即可獲得點數。\\n※須於會員登入後，進行APP抽號或是APP預約，並處於登入狀態才能累積點數。\\n※沒有結帳無法獲得點數\",\r\n        \"A4.來店後的三日內會於集點卡頁面上反應，且可能會因數據傳輸狀況而有延遲情況發生。\",\r\n        \"A5.使用APP來店用餐即可獲得點數，並且每日上限為1點。於集點卡有效期間內，點數累積無上限。\",\r\n        \"A6.集點時間為當年度的4月1日至隔年的3月31日為止，在集點時間內累積點數無上限。\\n每年4月1日所獲得的點數及等級將會重置歸零。但是取得之折價券・兌換券只要在期限內皆可使用。\",\r\n        \"目前我們的常態性活動為：店內消費集點活動，另外不定期會有期間限定的促銷活動，目前暫無生日優惠活動。\",\r\n        \"為提供舒適的用餐環境，不開放攜帶寵物入內。但導盲犬、導聾犬、肢體輔助犬不在此限。\\n如為百貨店鋪，請以百貨公司規定為主。\",\r\n        \"業務洽詢內容，歡迎寄信至以下：\\n【行銷合作】tw.mkt@sushiro.com.tw\\n【商品推薦】tw.syouhin@sushiro.com.tw\\n【店面推薦】tw.tenpo@sushiro.com.tw\"\r\n    ],    \"title\": [\r\n        \"Q1.如何訂位？\",\r\n        \"Q2.可以預訂多久以後的座位？\",\r\n        \"Q3.訂位後如何在APP修改人數？\",\r\n        \"Q4.於APP註冊帳號後，為何收不到驗證信？\",\r\n        \"Q1.壽司郎有外送服務嗎？\",\r\n        \"Q2.壽司郎有提供外帶餐點嗎？\",\r\n        \"Q1.是否為國民旅遊卡特約商店？\",\r\n        \"Q2.支援哪些信用卡？\",\r\n        \"Q3. 是否支援電子支付？\",\r\n        \"Q1.甚麼是壽司郎集點APP？\",\r\n        \"Q2.使用這個APP需要付費嗎？\",\r\n        \"Q3.該怎麼樣累積點數呢？\",\r\n        \"Q4.點數什麼時候會收到？\",\r\n        \"Q5.點數有上限嗎?\",\r\n        \"Q6.點數有限制集點期間嗎？\",\r\n        \"Q1.有當月壽星優惠活動嗎？\",\r\n        \"Q2.可以帶寵物入內用餐嗎？\",\r\n        \"Q1.請問業務合作的洽詢窗口？\"\r\n    ]\r\n}";
        protected void Page_Load(object sender, EventArgs e)
        {
            c_json n = JsonConvert.DeserializeObject<c_json>(json);
            Q1.Text = n.title[0];


            Q2.Text = n.title[1];
            A2.Text = n.font[1];

            Q3.Text = n.title[2];

            Q4.Text = n.title[3];

            Q5.Text = n.title[4];

            Q6.Text = n.title[5];
            A6.Text = n.font[5];

            Q7.Text = n.title[6];
            A7.Text = n.font[6];

            Q8.Text = n.title[7];
            A8.Text = n.font[7];

            Q9.Text = n.title[8];

            Q10.Text = n.title[9];

            Q11.Text = n.title[10];
            A11.Text = n.font[10];

            Q12.Text = n.title[11];

            Q13.Text = n.title[12];
            A13.Text = n.font[12];

            Q14.Text = n.title[13];
            A14.Text = n.font[13];

            Q15.Text = n.title[14];

            Q16.Text = n.title[15];
            A16.Text = n.font[15];

            Q17.Text = n.title[16];

            Q18.Text = n.title[17];

        }

        public class c_json
        {
            public List<string> font { get; set; }
            public List<string> title { get; set; }
        }
    }


}