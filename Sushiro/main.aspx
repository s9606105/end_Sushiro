<%@ Page Title="首頁 - 台湾スシロー 台灣壽司郎" Language="C#" MasterPageFile="~/Base.Master" AutoEventWireup="true" CodeBehind="Main.aspx.cs" Inherits="Sushiro.Main" %>

<asp:Content ID="Content1" ContentPlaceHolderID="body_container" runat="server">
    <div id="content">
        <div id="carousel" class="carousel slide" data-bs-ride="carousel">
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img src="https://www.sushiro.com.tw/Upload/Banner/cb7daa41-a0dc-42b7-b376-49e9396f7654.jpg" class="carousel_img" alt="日本第一" />
                </div>
                <div class="carousel-item">
                    <img src="https://www.sushiro.com.tw/Upload/Banner/498eeca3-50c4-4839-87dd-74aa89e4b535.jpg" class="carousel_img" alt="熱銷商品" />
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
        <div class="container-fluid shop_frame aos-init aos-animate" data-aos="fade-zoom-in">
            <div class="container">
                <div class="row d-flex align-items-center">
                    <div class="col-md-12 shop_title">
                        <h2 class="content-title text-cente title02">
                            <img class="icon01" src="https://www.sushiro.com.tw/content/images/location.svg">店鋪快速搜尋
                        </h2>
                    </div>
                    <div class="col-md-4">
                        <asp:DropDownList ID="ddl03" CssClass="form_control" runat="server" AutoPostBack="true" OnSelectedIndexChanged="ddl03_SelectedIndexChanged">
                        </asp:DropDownList>
                    </div>
                    <div class="col-md-4">
                        <asp:DropDownList ID="ddl04" CssClass="form_control" runat="server" AutoPostBack="true">
                        </asp:DropDownList>
                    </div>

                    <div class="col-md-4">
                        <asp:Button ID="btn_search" CssClass="main_button" runat="server" Text="搜尋" PostBackUrl="Shop.aspx" />
                    </div>
                </div>
            </div>
        </div>
        <!-- end shop search -->
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
                            <div class="ani_img" style="background-image: url(https://www.sushiro.com.tw/Upload/News/2e305d49-333a-4670-969b-d16efffc470f.jpg);"></div>
                            <div class="ani_text">
                                <p>【12/12起電力全開！⚡寶可夢疊疊杯集點活動開跑⚡】⁣</p>
                                <div class="_"></div>
                                <div class="btn_more">
                                    <span class="m_btn btn r_btn">more</span>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="ani01" role="group" aria-label="3 / 3">
                        <a href="#" class="_sup">
                            <div class="ani_img" style="background-image: url(https://www.sushiro.com.tw/Upload/News/751aaed8-d086-44a1-9933-dda9e45135ca.jpg);"></div>
                            <div class="ani_text">
                                <p>【壽司郎創意吃法⼩⾷堂──第⼆話：停不了⼝的辣味噌拉麵篇】⁣</p>
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
        <!-- end sub_ad -->
        <div class="container-fluid cont_frame service-frame">
            <div class="container aos-init aos-animate" data-aos="fade-zoom-in">
                <div class="row">
                    <!-- 訂位service -->
                    <div class="col-md-12 col-lg-4">
                        <h2 class="title02">訂位APP
                        </h2>
                        <div class="content-service service-box color-main-bg">
                            <div class="service-container">
                                <div class="service-font">
                                    <h3><span>壽司郎</span>專屬訂位APP</h3>
                                    <div class="app-img">
                                        <a href="https://itunes.apple.com/tw/app/%E5%8F%B0%E7%81%A3%E5%A3%BD%E5%8F%B8%E9%83%8E/id1353326612?l=en&amp;mt=8" target="_blank">
                                            <img src="https://www.sushiro.com.tw/content/images/ft_app_btn01.png" alt="App Store">
                                        </a>
                                        <a href="https://play.google.com/store/apps/details?id=tw.co.akindo_sushiro.sushiroapp" target="_blank">
                                            <img src="https://www.sushiro.com.tw/content/images/ft_app_btn02.png" alt="Google play">
                                        </a>
                                    </div>
                                </div>
                                <div class="phone">
                                    <img src="https://www.sushiro.com.tw/content/images/phone.png">
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- /訂位service -->
                    <!-- 外帶服務 -->
                    <div class="col-md-12 col-lg-4">
                        <h2 class="title02">外帶服務</h2>
                        <a class="hover-frame" href="https://www.facebook.com/Sushiro.TW/menu/?ref=page_internal" target="_blank">
                            <div class="content-service service-box take-out-frame">
                                <div class="hover-color">
                                    <p class="title02">了解詳情</p>
                                </div>

                                <div class="delivery-box">
                                    <div class="service-font">
                                        <img src="https://www.sushiro.com.tw/content/images/take-out.svg">
                                        <div>
                                            <h3><span>來店自取</span>外帶餐點美味帶著走</h3>
                                            <p class="font-spacing-0">TAKE OUT</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </a>
                    </div>
                    <!-- /外帶服務 -->
                    <!-- 外送服務 -->
                    <div class="col-md-12 col-lg-4">
                        <h2 class="title02">外送服務</h2>
                        <a class="hover-frame" href="/Shop" target="_blank">
                            <div class="content-service service-box delivery-frame">
                                <div class="hover-color">
                                    <p class="title02">立即點餐</p>
                                </div>

                                <div class="delivery-box">
                                    <div class="service-font">
                                        <img src="https://www.sushiro.com.tw/content/images/motorcycle.svg">
                                        <div>
                                            <h3><span>美味免出門</span>外送平台熱情上線</h3>
                                            <p>立即點餐</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </a>
                    </div>
                    <!-- /外送服務 -->
                </div>
            </div>
        </div>
        <!-- end bar -->
        <div class="container-fluid cont_frame background-color-white">
            <div class="container aos-init aos-animate" data-aos="fade-zoom-in">
                <h2 class="title02">關於壽司郎</h2>
                <div class="container p-0">
                    <a class="hover-frame" href="CompanyPhy.aspx" target="_blank"></a>
                    <div class="hover-box">
                        <div class="hover-color">
                            <p class="title02 ">了解詳情</p>
                        </div>
                        <div class="hover-box-bg-img" style="background-image: url(https://www.sushiro.com.tw/content/images/img2.png);"></div>
                    </div>
                </div>
            </div>
        </div>
        <div class="container-fluid content-frame background-color-white">
            <div class="container aos-init aos-animate" data-aos="fade-zoom-in">
                <h2 class="title02">社群媒體</h2>
                <div class="row">
                    <!-- fb -->
                    <a class="hover-frame col-lg-4" href="https://www.facebook.com/Sushiro.TW/" target="_blank">
                        <div class="hover-box social-frame">
                            <div class="hover-color">
                                <p class="title03">台湾スシロー</p>
                                <div class="title-border four-font"></div>
                            </div>

                            <img src="https://www.sushiro.com.tw/Content/images/fb-social.svg">
                            <div class="social-box fb">
                                <h3>Facebook<span>台湾スシロー</span></h3>
                            </div>
                        </div>
                    </a>
                    <!-- /fb -->
                    <!-- ig -->
                    <a class="hover-frame col-lg-4" href="https://www.instagram.com/sushiro.tw/?hl=zh-tw" target="_blank">
                        <div class="hover-box social-frame">
                            <div class="hover-color">
                                <p class="title03">@sushiro.tw</p>
                                <div class="title-border four-font"></div>
                            </div>

                            <img src="https://www.sushiro.com.tw/Content/images/ig-social.svg">
                            <div class="social-box ig">
                                <h3>Instagram<span>@sushiro.tw</span></h3>
                            </div>
                        </div>
                    </a>
                    <!-- /ig -->
                    <!-- line -->
                    <a class="hover-frame col-lg-4" href="http://line.me/ti/p/@sushiro.tw" target="_blank">
                        <div class="hover-box social-frame">
                            <div class="hover-color">
                                <p class="title03">加入壽司郎</p>
                                <div class="title-border four-font"></div>
                            </div>

                            <img src="https://www.sushiro.com.tw/Content/images/line-social.svg">
                            <div class="social-box line">
                                <h3>LINE<span>加入壽司郎</span></h3>
                            </div>
                        </div>
                    </a>
                    <!-- /line -->
                </div>
            </div>
        </div>
    </div>
    <!-- end content -->
</asp:Content>

