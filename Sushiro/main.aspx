<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Main.aspx.cs" Inherits="Sushiro.Main" %>

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
                        <img class="logo1" src="#" />
                        <img class="logo2" src="#" />
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
                                <li><a class="nav-link" href="Menu.aspx">菜單</a></li>
                                <li><a class="nav-link" href="#">人才招募</a></li>
                                <li><a class="nav-link" href="#">店鋪募集</a></li>
                                <li><a class="nav-link" href="QA.aspx">常見問題</a></li>
                                <li><a class="nav-link" href="ContactUs.aspx">聯絡我們</a></li>
                            </ul>
                        </div>
                    </nav>
                    <!--end of navbar-->
                </div>
                <!-- end hp_menu -->
            </div>
            <!-- end header -->
            <div id="content">
                <div id="carousel" class="carousel slide" data-bs-ride="carousel">
                    <div class="carousel-inner">
                        <div class="carousel-item active">
                            <img src="https://www.sushiro.com.tw/Upload/Banner/cb7daa41-a0dc-42b7-b376-49e9396f7654.jpg" class="carousel_img" alt="日本第一" />
                        </div>
                        <div class="carousel-item">
                            <img src="https://th.bing.com/th/id/R.e973294bfb3aa36a7df77f4f37568bc6?rik=CVYLXKwO%2bNQ6og&pid=ImgRaw&r=0" class="carousel_img" alt="熱銷商品" />
                        </div>
                    </div>
                    <button class="carousel-control-prev" type="button" data-bs-target="#carousel" data-bs-slide="prev">
                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                        <span class="visually-hidden">Previous</span>
                    </button>
                    <button class="carousel-control-next" type="button" data-bs-target="#carousel" data-bs-slide="next">
                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                        <span class="visually-hidden">Next</span>
                    </button>
                </div>
                <!-- end carousel -->
                <div>
                </div>
                <div id="sub_menu_bg">
                    <div id="sub_menu">
                        <h2 class="title01">菜單</h2>
                        <div class="manu_change">
                            <div class="menu_btn" role="group" aria-label="1 / 7">
                                <a href="#">
                                    <img class="menu_btn_img" src="https://www.sushiro.com.tw/content/images/menu1.svg" />
                                    <span class="m_btn btn">期間限定</span>
                                </a>
                            </div>
                            <div class="menu_btn" role="group" aria-label="2 / 7">
                                <a href="#">
                                    <img class="menu_btn_img" src="https://www.sushiro.com.tw/content/images/menu2.svg" />
                                    <span class="m_btn btn">外帶菜單</span>
                                </a>
                            </div>
                            <div class="menu_btn" role="group" aria-label="3 / 7">
                                <a href="#">
                                    <img class="menu_btn_img" src="https://www.sushiro.com.tw/content/images/menu3.svg" />
                                    <span class="m_btn btn">握壽司</span>
                                </a>
                            </div>
                            <div class="menu_btn" role="group" aria-label="4 / 7">
                                <a href="#">
                                    <img class="menu_btn_img" src="https://www.sushiro.com.tw/content/images/menu4.svg" />
                                    <span class="m_btn btn">軍艦．卷類</span>
                                </a>
                            </div>
                            <div class="menu_btn" role="group" aria-label="5 / 7">
                                <a href="#">
                                    <img class="menu_btn_img" src="https://www.sushiro.com.tw/content/images/menu5.svg" />
                                    <span class="m_btn btn">麵類．湯類</span>
                                </a>
                            </div>
                            <div class="menu_btn" role="group" aria-label="6 / 7">
                                <a href="#">
                                    <img class="menu_btn_img" src="https://www.sushiro.com.tw/content/images/menu6.svg" />
                                    <span class="m_btn btn">副餐類</span>
                                </a>
                            </div>
                            <div class="menu_btn" role="group" aria-label="7 / 7">
                                <a href="#">
                                    <img class="menu_btn_img" src="https://www.sushiro.com.tw/content/images/menu7.svg" />
                                    <span class="m_btn btn">甜點．飲料</span>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- end sub_menu_bg -->
                <div id="sub_ad">
                    <div class="sub_ani">
                        <h2 class="title02">活動公告</h2>
                        <div class="sub_ani_ad">
                            <div class="ani01" role="group" aria-label="1 / 3">
                                <a href="#" class="_sup">
                                    <div class="ani_img" style="background-image: url(https://www.sushiro.com.tw/Upload/News/00a24540-d0ee-4675-a157-826625cab05a.jpg);"></div>
                                    <div class="ani_text">
                                        <p>11/30~12/18贅澤海味</p>
                                        <div class="_"></div>
                                        <div class="btn_more">
                                            <span class="m_btn btn r_btn">more</span>
                                        </div>
                                    </div>
                                </a>
                            </div>
                            <div class="ani01" role="group" aria-label="2 / 3">
                                <a href="#" class="_sup">
                                    <div class="ani_img" style="background-image: url(https://www.sushiro.com.tw/Upload/News/b8e81c70-cee2-4131-a87a-233725cb6023.jpg);"></div>
                                    <div class="ani_text">
                                        <p>【壽司郎創意吃法⼩⾷堂──正宗鰻魚二吃篇】⁣</p>
                                        <div class="_"></div>
                                        <div class="btn_more">
                                            <span class="m_btn btn r_btn">more</span>
                                        </div>
                                    </div>
                                </a>
                            </div>
                            <div class="ani01" role="group" aria-label="3 / 3">
                                <a href="#" class="_sup">
                                    <div class="ani_img" style="background-image: url(https://www.sushiro.com.tw/Upload/News/e03d8840-d342-46d6-8d05-cb763b86f1ae.jpg);"></div>
                                    <div class="ani_text">
                                        <p>【壽司郎創意吃法⼩⾷堂──第三話：超驚喜甜鹹層次⼼臟爆擊的秘密吃法篇】⁣</p>
                                        <div class="_"></div>
                                        <div class="btn_more">
                                            <span class="m_btn btn r_btn">more</span>
                                        </div>
                                    </div>
                                </a>
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
