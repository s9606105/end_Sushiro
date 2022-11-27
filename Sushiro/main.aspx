<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="main.aspx.cs" Inherits="Sushiro.main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>首頁 - 台湾スシロー 台灣壽司郎</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous" />
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
    <link href="style.css" type="text/css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div id="header">
                <div id="layout">
                    <div id="d_c1">
                        <img class="logo1" src="" />
                        <br />
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
                    <nav class="navbar navbar-expand-lg  navbar-light">
                        <a href="https://www.sushiro.com.tw/" class="logo-frame">
                            <img class="logo3" src="https://www.sushiro.com.tw/Content/images/LOGO.svg" />
                        </a>
                        <!-- RWD button -->
                        <button class="navbar-toggler hamburger-menu collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#menu_list" >
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
            </div>
            <!-- end content -->
            <div id="footer">
                <div id="footer_cont">
                    <div id="footer_left">

                    </div>
                    <div id="footer_right">

                    </div>
                </div>
            </div>
            <!-- end footer -->
        </div>
    </form>
</body>
</html>
