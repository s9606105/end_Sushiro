<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CompanyPhy.aspx.cs" Inherits="Sushiro.CompanyPhy" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>首頁 - 台湾スシロー 台灣壽司郎</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous" />
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
    <link href="style.css" type="text/css" rel="stylesheet" />
    <link rel="shortcut icon" href="https://www.sushiro.com.tw/Content/images/favicon.ico" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div id="header">
                <div id="layout">
                    <div id="d_c1">
                        <img class="logo1" src="" />
                        <img class="logo2" src="" />
                    </div>
                    <div id="d_c2">
                        <div id="it01">
                            <a class="btn d_btn" href="#">立即訂位</a>
                            <div class="icon">
                                <a href="https://page.line.me/sushiro.tw?openQrModal=true">
                                    <img src="https://www.sushiro.com.tw/Content/images/line.svg" />
                                </a>
                                <a href="https://www.facebook.com/Sushiro.TW/">
                                    <img src="https://www.sushiro.com.tw/Content/images/fb.svg" />
                                </a>
                                <a href="https://www.instagram.com/sushiro.tw/?hl=zh-tw">
                                    <img src="https://www.sushiro.com.tw/Content/images/ig.svg" />
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- end layout -->
                <div id="hp_menu">
                    <nav class="navbar navbar-expand-lg">
                        <a href="https://www.sushiro.com.tw/" class="logo-frame">
                            <img class="logo3" src="https://www.sushiro.com.tw/Content/images/LOGO.svg" />
                        </a>
                        <!-- RWD button -->
                        <button class="navbar-toggler hamburger-menu collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#menu_list">
                            <div class="toggler-icon"></div>
                        </button>
                        <!-- 導覽列超連結 -->
                        <div class="collapse navbar-collapse justify-content-md-center" id="menu_list">
                            <ul class="navbar-nav">
                                <li class="nav-item dropdown">
                                    <!-- dropdown 下拉式功能 -->
                                    <a class="nav-link dropdown-toggle" role="button" data-bs-toggle="dropdown" href="#">關於壽司郎</a>
                                    <!-- 下拉式選項 -->
                                    <ul class="dropdown-menu">
                                        <li class="dropdown-submenu"><a class="dropdown-item" href="CompanyPhy.aspx">公司理念</a></li>
                                        <li class="dropdown-submenu"><a class="dropdown-item" href="#">點餐說明</a></li>
                                        <li class="dropdown-submenu"><a class="dropdown-item" href="#">集點卡相關</a></li>
                                    </ul>
                                </li>
                                <li><a class="nav-link" href="#">店鋪一覽</a></li>
                                <li><a class="nav-link" href="#">菜單</a></li>
                                <li><a class="nav-link" href="#">人才招募</a></li>
                                <li><a class="nav-link" href="#">店鋪募集</a></li>
                                <li><a class="nav-link" href="#">常見問題</a></li>
                                <li><a class="nav-link" href="#">聯絡我們</a></li>
                            </ul>
                        </div>
                    </nav>
                    <!--end of navbar-->
                </div>
                <!-- end hp_menu -->
            </div>
            <!-- end header -->
            <div id="content">
                <div id="cont_title">
                    <div class="container">
                        <h1>關於壽司郎</h1>
                    </div>
                </div>
                <div class="cont_frame" >
                    <div class="container">
                        <h2 class="title02">品牌故事</h2>
                        <p>壽司郎是一家由專業壽司師傅起家的迴轉壽司，成立於1984年，是來自大阪的日本第一迴轉壽司品牌。</p>

                        <p>2010起至今蟬聯營業額第一，集團全球超過一千間門市。一年的來客數約1億4千萬，超過日本人口總和。自創業以來秉承專業壽司師傅的堅持與用心、以及對新鮮食材的不變堅持，精挑細選，精益求精，不斷的推陳出新，誠心為每一位客人提供最優質的料理。</p>

                        <p>2017年台灣壽司郎股份有限公司成立，2018年6月15日台北開設台灣壽司郎一號店，持續在台灣深耕努力，為每一位客人服務。</p>
                    </div>
                </div>
                <div class="container_fluid cont_frame bg01">
                    <div class="container text-center">
                        <h2 class="title02 tltle_index01">品牌精神</h2>
                        <div class="big_logo01">
                            <img src="https://www.sushiro.com.tw/Content/images/slogin1.svg" />
                            <img src="https://www.sushiro.com.tw/Content/images/slogin2.svg" />
                        </div>
                        <p>美味壽司，肚子飽飽。美味壽司，幸福滿滿。</p>
                        <p>我們堅持使用好食材，讓大家在品嘗美味壽司的同時也都能感到幸福。</p>
                    </div>
                </div>
                <div class="cont_frame">
                    <div class="container">
                        <h2 class="title02 tltle_index01">品牌堅持</h2>
                        <div class="box">
                            <div class="box_img" style="background-image: url(https://www.sushiro.com.tw/content/images/about1.jpg);">
                            </div>
                            <div class="box_font">
                                <div class="box_font_box">
                                    <h3 class="box_title">對日本米的堅持</h3>
                                    <p>壽司的精華是醋飯，壽司郎美味的醋飯，由調配專用的白米開始。</p>
                                    <p>與契約農家簽約、精選數種不同品種的白米，各個季節調配出最適合做成醋飯的壽司郎專用米。</p>
                                    <p>壽司郎堅持從日本進口專用米，並搭配同樣來自日本的專用醋，才得以製作出與人體體溫相當，入口即化的醋飯。</p>
                                </div>
                            </div>
                        </div>
                        <div class="box">
                            <div class="box_img" style="background-image: url(https://www.sushiro.com.tw/content/images/about2.jpg);">
                            </div>
                            <div class="box_font">
                                <div class="box_font_box">
                                    <h3 class="box_title">對食材處理的堅持</h3>
                                    <p>壽司郎不設置中央工廠，而是在店內進行魚貨處理、切片的動作。</p>
                                    <p>特別是針對鮪魚更有獨到的堅持。</p>
                                    <p>我們費時將鮪魚靜置在與人體體溫相當的溫鹽水中退冰、仔細拭去水份後再放入冷藏加以熟成。</p>
                                    <p>醃製類商品也使用特製醬汁，每一片都細心醃製。</p>
                                </div>
                            </div>
                        </div>
                        <div class="box">
                            <div class="box_img" style="background-image: url(https://www.sushiro.com.tw/content/images/about3.jpg);">
                            </div>
                            <div class="box_font">
                                <div class="box_font_box">
                                    <h3 class="box_title">對鮪魚的堅持</h3>
                                    <p>壽司郎對鮪魚的堅持絕不妥協！</p>
                                    <p>遠洋釣起的鮪魚在船上急速冷凍，直送到港。</p>
                                    <p>壽司郎只選用魚身最緊緻、味道最為濃厚，40kg以上的鮪魚，並且以冷凍的狀態，由專業職人進行解體、每一塊都是嚴選。</p>
                                </div>
                            </div>
                        </div>
                        <div class="box">
                            <div class="box_img" style="background-image: url(https://www.sushiro.com.tw/content/images/about4.jpg);">
                            </div>
                            <div class="box_font">
                                <div class="box_font_box">
                                    <h3 class="box_title">對鮮度的堅持</h3>
                                    <p>壽司郎的每一個壽司盤底都裝有晶片，只要迴轉距離超過350m，該盤壽司就會自動進行排除，嚴格控管每一盤壽司鮮度。</p>
                                </div>
                            </div>
                        </div>
                        <div class="box">
                            <div class="box_img" style="background-image: url(https://www.sushiro.com.tw/content/images/about5.jpg);">
                            </div>
                            <div class="box_font">
                                <div class="box_font_box">
                                    <h3 class="box_title">對衛生管理的堅持</h3>
                                    <p>每日測量體溫、並依照程序洗手，嚴格執行食材的溫度管理與廚房內環境整潔，徹底執行衛生管理！</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- end content -->
            <div id="footer">
                    <div id="foot_cont">
                        <div class="row">
                            <div class="col-lg-4 foot_logo">
                                <img class="foot_logo3" src="https://www.sushiro.com.tw/Content/images/LOGO.svg" />
                                <div>
                                    <img class="logo1" src="" />
                                    <img class="logo2" src="" />
                                </div>
                            </div>
                            <div class="col-lg-8">
                                <div class="foot_menu_logo">
                                    <a class="foot_logo4">立即訂位</a>
                                    <div class="foot_icon">
                                        <a href="https://page.line.me/sushiro.tw?openQrModal=true">
                                            <img src="https://www.sushiro.com.tw/Content/images/line.svg" />
                                        </a>
                                        <a href="https://www.facebook.com/Sushiro.TW/">
                                            <img src="https://www.sushiro.com.tw/Content/images/fb.svg" />
                                        </a>
                                        <a href="https://www.instagram.com/sushiro.tw/?hl=zh-tw">
                                            <img src="https://www.sushiro.com.tw/Content/images/ig.svg" />
                                        </a>
                                    </div>
                                </div>
                                <div class="foot_menu_txt">
                                    <a href="#">關於壽司郎</a>
                                    <a href="#">店鋪一覽</a>
                                    <a href="#">菜單</a>
                                    <a href="#">人才招募</a>
                                    <a href="#">店鋪募集</a>
                                    <a href="#" title="服務時間：平日9-18點">聯絡我們</a>
                                    <a href="#">常見問題</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            <!-- end footer -->
            <div id="statement">
                    <div class="s_con">
                        <p>© AKINDO SUSHIRO CO., LTD. ALL RIGHTS RESERVED.</p>
                        <div class="s_con_right">
                            <a class="scr_left" href="#">網站使用權須知 </a>
                            <a href="#">隱私政策聲明</a>
                        </div>
                    </div>
                </div>
            <!-- end statement -->
        </div>
    </form>
</body>
</html>
