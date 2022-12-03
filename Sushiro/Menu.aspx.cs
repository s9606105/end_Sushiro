using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Sushiro
{
    public partial class Menu : System.Web.UI.Page
    {
        public string json = "{\r\n    \"name\": [\r\n        \"鹿兒島縣產丁香魚\",\r\n        \"麻辣赤蝦\",\r\n        \"花枝2種\",\r\n        \"赤蝦2貫\",\r\n        \"海膽鮪魚中腹\",\r\n        \"海膽貝柱\",\r\n        \"漬鯡魚卵軍艦\",\r\n        \"海膽花枝軍艦\",\r\n        \"明太赤蝦海苔包\",\r\n        \"海膽海苔包\",\r\n        \"炸野菜烏龍麵\",\r\n        \"柚子胡椒酥炸軟殼蝦\",\r\n        \"紅春香卡達拉娜\",\r\n        \"壽司郎人氣套餐(1人份8貫/2人份16貫/3人份24貫)*圖片為3人份\",\r\n        \"壽司郎8貫套餐(1人份8貫/2人份16貫/3人份24貫)*圖片為3人份\",\r\n        \"壽司郎10貫套餐(1人份10貫/2人份20貫)*圖片為2人份\",\r\n        \"壽司郎12貫套餐(1人份12貫/2人份24貫)*圖片為2人份\",\r\n        \"壽司郎鮭魚套餐(1人份8貫/2人份16貫/3人份24貫)*圖片為3人份\",\r\n        \"鮪魚\",\r\n        \"鮭魚\",\r\n        \"炙烤鮭魚肚\",\r\n        \"蘿蔔泥炙烤鮭魚肚\",\r\n        \"鰈魚鰭緣\",\r\n        \"炙烤鯖魚\",\r\n        \"鹽醋漬鯖魚\",\r\n        \"鮮蝦\",\r\n        \"生鮮蝦\",\r\n        \"甜蝦\",\r\n        \"花枝\",\r\n        \"星鰻\",\r\n        \"日本產小帆立貝\",\r\n        \"極上蟹肉棒\",\r\n        \"醃漬鮪魚\",\r\n        \"甜醬烤牛肉\",\r\n        \"玉子\",\r\n        \"鮭魚腹\",\r\n        \"赤蝦\",\r\n        \"北寄貝\",\r\n        \"鳥貝\",\r\n        \"鹽味牛排\",\r\n        \"炙燒起司鮭魚\",\r\n        \"炙燒羅勒鮭魚\",\r\n        \"炙燒起司鮮蝦\",\r\n        \"炙燒羅勒鮮蝦\",\r\n        \"炙燒明太子鮭魚\",\r\n        \"炙燒明太子鮮蝦\",\r\n        \"醬烤鰈魚鰭緣\",\r\n        \"炙燒赤蝦\",\r\n        \"蒜香花枝天婦羅\",\r\n        \"蟹棒天婦羅\",\r\n        \"生鮭魚\",\r\n        \"日本產貝柱\",\r\n        \"鮪魚中腹\",\r\n        \"鮮蝦3貫\",\r\n        \"炙烤鹽味生鮭\",\r\n        \"醬烤日本產貝柱\",\r\n        \"醬烤鮪魚中腹\",\r\n        \"極上鰻魚\",\r\n        \"炙燒上等星鰻\",\r\n        \"人氣炙烤3貫\",\r\n        \"鮮蝦天婦羅\",\r\n        \"鮪魚大腹\",\r\n        \"精選3貫\",\r\n        \"醬烤鮪魚大腹\",\r\n        \"蔥花鮪魚軍艦\",\r\n        \"蟹膏軍艦\",\r\n        \"小黃瓜飛魚卵軍艦\",\r\n        \"鱈魚子沙拉軍艦\",\r\n        \"玉米沙拉軍艦\",\r\n        \"鮪魚沙拉軍艦\",\r\n        \"納豆軍艦\",\r\n        \"蟹肉蟹膏軍艦\",\r\n        \"鮭魚卵軍艦\",\r\n        \"小黃瓜卷\",\r\n        \"豆皮壽司\",\r\n        \"鮪魚泥細卷\",\r\n        \"蛤蜊味噌湯\",\r\n        \"海苔味噌湯\",\r\n        \"炸蝦烏龍麵\",\r\n        \"豆皮烏龍麵\",\r\n        \"牛肉烏龍麵\",\r\n        \"叉燒豚骨拉麵\",\r\n        \"辣味噌拉麵\",\r\n        \"爆量鮪魚蓋飯\",\r\n        \"壽司郎海鮮蓋飯\",\r\n        \"黃金脆薯\",\r\n        \"香菇天婦羅\",\r\n        \"栗子地瓜天婦羅\",\r\n        \"毛豆\",\r\n        \"天婦羅綜合拼盤(地瓜)\",\r\n        \"炸雞塊\",\r\n        \"可口可樂\",\r\n        \"雪碧\",\r\n        \"千層蛋糕\",\r\n        \"濃厚巧克力鮮奶油蛋糕\",\r\n        \"鮪魚\",\r\n        \"醃漬鮪魚\",\r\n        \"鮭魚\",\r\n        \"鮭魚腹\",\r\n        \"炙烤鮭魚肚\",\r\n        \"蘿蔔泥炙烤鮭魚肚\",\r\n        \"炙燒起司鮭魚\",\r\n        \"炙燒羅勒鮭魚\",\r\n        \"炙燒起司鮮蝦\",\r\n        \"炙燒羅勒鮮蝦\",\r\n        \"鮮蝦\",\r\n        \"甜蝦\",\r\n        \"生鮮蝦\",\r\n        \"赤蝦\",\r\n        \"炙燒赤蝦\",\r\n        \"麻辣赤蝦\",\r\n        \"花枝\",\r\n        \"蒜香花枝天婦羅\",\r\n        \"日本產小帆立貝\",\r\n        \"北寄貝\",\r\n        \"鹽醋漬鯖魚\",\r\n        \"炙烤鯖魚\",\r\n        \"極上蟹肉棒\",\r\n        \"蟹棒天婦羅\",\r\n        \"鹽味牛排\",\r\n        \"玉子\",\r\n        \"鰈魚鰭緣\",\r\n        \"星鰻\",\r\n        \"醬烤鰈魚鰭緣\",\r\n        \"水煮章魚\",\r\n        \"檸檬羅勒帆立貝\",\r\n        \"檸檬羅勒鳥貝\",\r\n        \"檸檬羅勒北寄貝\",\r\n        \"炙烤鹽味生鮭\",\r\n        \"鮪魚中腹\",\r\n        \"醬烤鮪魚中腹\",\r\n        \"生鮭魚\",\r\n        \"鮮蝦3貫\",\r\n        \"鮮蝦天婦羅\",\r\n        \"極上鰻魚\",\r\n        \"日本產貝柱\",\r\n        \"醬烤日本產貝柱\",\r\n        \"炙燒上等星鰻\",\r\n        \"人氣炙烤3貫\",\r\n        \"鰤魚腹\",\r\n        \"炙燒鰤魚腹\",\r\n        \"精選3貫\",\r\n        \"鮪魚大腹\",\r\n        \"醬烤鮪魚大腹\",\r\n        \"漬鯡魚卵軍艦\",\r\n        \"小黃瓜飛魚卵軍艦\",\r\n        \"蔥花鮪魚軍艦\",\r\n        \"鮪魚沙拉軍艦\",\r\n        \"甜蝦軍艦\",\r\n        \"鱈魚子沙拉軍艦\",\r\n        \"玉米沙拉軍艦\",\r\n        \"納豆軍艦\",\r\n        \"蟹膏軍艦\",\r\n        \"蟹肉蟹膏軍艦\",\r\n        \"鮭魚卵軍艦\",\r\n        \"豆皮壽司\",\r\n        \"小黃瓜卷\",\r\n        \"鮪魚泥細卷\",\r\n        \"炸蝦烏龍麵\",\r\n        \"豆皮烏龍麵\",\r\n        \"牛肉烏龍麵\",\r\n        \"辣味噌拉麵\",\r\n        \"叉燒豚骨拉麵\",\r\n        \"蛤蜊味噌湯\",\r\n        \"海苔味噌湯\",\r\n        \"黃金脆薯\",\r\n        \"栗子地瓜天婦羅\",\r\n        \"香菇天婦羅\",\r\n        \"酥炸莫札瑞拉起司條\",\r\n        \"炸雞塊\",\r\n        \"天婦羅綜合拼盤(地瓜)\",\r\n        \"毛豆\",\r\n        \"茶碗蒸\",\r\n        \"刺身2種\",\r\n        \"鮭魚刺身\",\r\n        \"北海道牛奶霜淇淋\",\r\n        \"抹茶霜淇淋\",\r\n        \"抹茶牛奶綜合霜淇淋\",\r\n        \"千層蛋糕\",\r\n        \"濃厚巧克力鮮奶油蛋糕\",\r\n        \"草莓巧克力聖代\",\r\n        \"芒果雪花冰\",\r\n        \"可口可樂\",\r\n        \"雪碧\",\r\n        \"可爾必思水語\",\r\n        \"三得利頂級啤酒\",\r\n        \"紀州產南高梅梅酒\",\r\n        \"日本清酒\"\r\n    ],    \"price\": [\r\n        \"40元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"60元\",\r\n        \"80元\",\r\n        \"80元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"60元\",\r\n        \"100元\",\r\n        \"120元\",\r\n        \"80元\",\r\n        \"510元\",\r\n        \"480元\",\r\n        \"400元\",\r\n        \"560元\",\r\n        \"540元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"60元\",\r\n        \"60元\",\r\n        \"60元\",\r\n        \"60元\",\r\n        \"60元\",\r\n        \"60元\",\r\n        \"60元\",\r\n        \"60元\",\r\n        \"60元\",\r\n        \"60元\",\r\n        \"60元\",\r\n        \"80元\",\r\n        \"80元\",\r\n        \"80元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"60元\",\r\n        \"60元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"60元\",\r\n        \"60元\",\r\n        \"100元\",\r\n        \"100元\",\r\n        \"100元\",\r\n        \"120元\",\r\n        \"120元\",\r\n        \"240元\",\r\n        \"160元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"80元\",\r\n        \"80元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"60元\",\r\n        \"60元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"60元\",\r\n        \"60元\",\r\n        \"60元\",\r\n        \"60元\",\r\n        \"60元\",\r\n        \"60元\",\r\n        \"60元\",\r\n        \"60元\",\r\n        \"60元\",\r\n        \"60元\",\r\n        \"60元\",\r\n        \"60元\",\r\n        \"60元\",\r\n        \"80元\",\r\n        \"80元\",\r\n        \"80元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"60元\",\r\n        \"60元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"100元\",\r\n        \"100元\",\r\n        \"100元\",\r\n        \"120元\",\r\n        \"120元\",\r\n        \"60元\",\r\n        \"60元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"60元\",\r\n        \"80元\",\r\n        \"80元\",\r\n        \"40元\",\r\n        \"60元\",\r\n        \"100元\",\r\n        \"100元\",\r\n        \"40元\",\r\n        \"60元\",\r\n        \"60元\",\r\n        \"60元\",\r\n        \"60元\",\r\n        \"90元\",\r\n        \"100元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"40元\",\r\n        \"110元\",\r\n        \"90元\",\r\n        \"140元\"\r\n    ]\r\n}";
        protected void Page_Load(object sender, EventArgs e)
        {
            c_json n = JsonConvert.DeserializeObject<c_json>(json);
            n1.Text = n.name[0];
            p1.Text = n.price[0];

            n2.Text = n.name[1];
            p2.Text = n.price[1];

            n3.Text = n.name[2];
            p3.Text = n.price[2];

            n4.Text = n.name[3];
            p4.Text = n.price[3];

            n5.Text = n.name[4];
            p5.Text = n.price[4];

            n6.Text = n.name[5];
            p6.Text = n.price[5];

            n7.Text = n.name[6];
            p7.Text = n.price[6];

            n8.Text = n.name[7];
            p8.Text = n.price[7];

            n9.Text = n.name[8];
            p9.Text = n.price[8];

            n10.Text = n.name[9];
            p10.Text = n.price[9];

            n11.Text = n.name[10];
            p11.Text = n.price[10];

            n12.Text = n.name[11];
            p12.Text = n.price[11];

            n13.Text = n.name[12];
            p13.Text = n.price[12];

            n14.Text = n.name[13];
            p14.Text = n.price[13];

            n15.Text = n.name[14];
            p15.Text = n.price[14];

            n16.Text = n.name[15];
            p16.Text = n.price[15];

            n17.Text = n.name[16];
            p17.Text = n.price[16];

            n18.Text = n.name[17];
            p18.Text = n.price[17];

            n19.Text = n.name[18];
            p19.Text = n.price[18];

            n20.Text = n.name[19];
            p20.Text = n.price[19];

            n21.Text = n.name[20];
            p21.Text = n.price[20];

            n22.Text = n.name[21];
            p22.Text = n.price[21];

            n23.Text = n.name[22];
            p23.Text = n.price[22];

            n24.Text = n.name[23];
            p24.Text = n.price[23];

            n25.Text = n.name[24];
            p25.Text = n.price[24];

            n26.Text = n.name[25];
            p26.Text = n.price[25];

            n27.Text = n.name[26];
            p27.Text = n.price[26];

            n28.Text = n.name[27];
            p28.Text = n.price[27];

            n29.Text = n.name[28];
            p29.Text = n.price[28];

            n30.Text = n.name[29];
            p30.Text = n.price[29];

            n31.Text = n.name[30];
            p31.Text = n.price[30];

            n32.Text = n.name[31];
            p32.Text = n.price[31];

            n33.Text = n.name[32];
            p33.Text = n.price[32];

            n34.Text = n.name[33];
            p34.Text = n.price[33];

            n35.Text = n.name[34];
            p35.Text = n.price[34];

            n36.Text = n.name[35];
            p36.Text = n.price[35];

            n37.Text = n.name[36];
            p37.Text = n.price[36];

            n38.Text = n.name[37];
            p38.Text = n.price[37];

            n39.Text = n.name[38];
            p39.Text = n.price[38];

            n40.Text = n.name[39];
            p40.Text = n.price[39];

            n41.Text = n.name[40];
            p41.Text = n.price[40];

            n42.Text = n.name[41];
            p42.Text = n.price[41];

            n43.Text = n.name[42];
            p43.Text = n.price[42];

            n44.Text = n.name[43];
            p44.Text = n.price[43];

            n45.Text = n.name[44];
            p45.Text = n.price[44];

            n46.Text = n.name[45];
            p46.Text = n.price[45];

            n47.Text = n.name[46];
            p47.Text = n.price[46];

            n48.Text = n.name[47];
            p48.Text = n.price[47];

            n49.Text = n.name[48];
            p49.Text = n.price[48];

            n50.Text = n.name[49];
            p50.Text = n.price[49];

            n51.Text = n.name[50];
            p51.Text = n.price[50];

            n52.Text = n.name[51];
            p52.Text = n.price[51];

            n53.Text = n.name[52];
            p53.Text = n.price[52];

            n54.Text = n.name[53];
            p54.Text = n.price[53];

            n55.Text = n.name[54];
            p55.Text = n.price[54];

            n56.Text = n.name[55];
            p56.Text = n.price[55];

            n57.Text = n.name[56];
            p57.Text = n.price[56];

            n58.Text = n.name[57];
            p58.Text = n.price[57];

            n59.Text = n.name[58];
            p59.Text = n.price[58];

            n60.Text = n.name[59];
            p60.Text = n.price[59];

            n61.Text = n.name[60];
            p61.Text = n.price[60];

            n62.Text = n.name[61];
            p62.Text = n.price[61];

            n63.Text = n.name[62];
            p63.Text = n.price[62];

            n64.Text = n.name[63];
            p64.Text = n.price[63];

            n65.Text = n.name[64];
            p65.Text = n.price[64];

            n66.Text = n.name[65];
            p66.Text = n.price[65];

            n67.Text = n.name[66];
            p67.Text = n.price[66];

            n68.Text = n.name[67];
            p68.Text = n.price[67];

            n69.Text = n.name[68];
            p69.Text = n.price[68];

            n70.Text = n.name[69];
            p70.Text = n.price[69];

            n71.Text = n.name[70];
            p71.Text = n.price[70];

            n72.Text = n.name[71];
            p72.Text = n.price[71];

            n73.Text = n.name[72];
            p73.Text = n.price[72];

            n74.Text = n.name[73];
            p74.Text = n.price[73];

            n75.Text = n.name[74];
            p75.Text = n.price[74];

            n76.Text = n.name[75];
            p76.Text = n.price[75];

            n77.Text = n.name[76];
            p77.Text = n.price[76];

            n78.Text = n.name[77];
            p78.Text = n.price[77];

            n79.Text = n.name[78];
            p79.Text = n.price[78];

            n80.Text = n.name[79];
            p80.Text = n.price[79];

            n81.Text = n.name[80];
            p81.Text = n.price[80];

            n82.Text = n.name[81];
            p82.Text = n.price[81];

            n83.Text = n.name[82];
            p83.Text = n.price[82];

            n84.Text = n.name[83];
            p84.Text = n.price[83];

            n85.Text = n.name[84];
            p85.Text = n.price[84];

            n86.Text = n.name[85];
            p86.Text = n.price[85];

            n87.Text = n.name[86];
            p87.Text = n.price[86];

            n88.Text = n.name[87];
            p88.Text = n.price[87];

            n89.Text = n.name[88];
            p89.Text = n.price[88];

            n90.Text = n.name[89];
            p90.Text = n.price[89];

            n91.Text = n.name[90];
            p91.Text = n.price[90];

            n92.Text = n.name[91];
            p92.Text = n.price[91];

            n93.Text = n.name[92];
            p93.Text = n.price[92];

            n94.Text = n.name[93];
            p94.Text = n.price[93];

            n95.Text = n.name[94];
            p95.Text = n.price[94];


        }

        class c_json
        {
            public List<string> name { get; set; }

            public List<string> price { get; set; }
        }
    }
}