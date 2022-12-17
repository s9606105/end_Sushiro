<%@ Page Title="店鋪募集 - 台湾スシロー 台灣壽司郎" Language="C#" MasterPageFile="~/Base.Master" AutoEventWireup="true" CodeBehind="ShopRecruitment.aspx.cs" Inherits="Sushiro.ShopRecruitment" %>

<asp:Content ID="Content1" ContentPlaceHolderID="body_container" runat="server">
    <div id="content">
        <div id="cont_title">
            <div class="container">
                <h1>店鋪募集</h1>
            </div>
        </div>
        <div class="cont_frame aos-init aos-animate" data-aos="fade-zoom-in">
            <div class="container">
                <div class="recruitment_frame">
                    <img class="img_fluid" src="https://www.sushiro.com.tw/content/images/img3.png">
                    <p class="raise_title">
                        日本第一迴轉壽司，<br>
                        店鋪募集中
                    </p>
                    <div class="row">
                        <div class="col-md-12">
                            <div class="recruitment_box">
                                <div class="raise_shop_title_box">
                                    <img src="https://www.sushiro.com.tw/content/images/LOGO.svg">
                                    <p class="raise_shop_title">土地物件</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6 d01">
                            <div class="recruitment_box_img" style="background-image: url(https://www.sushiro.com.tw/content/images/recruitment1.png);">
                            </div>
                        </div>
                        <div class="col-md-6 d01">
                            <div class="columnar row">
                                <div class="col-4 columnar_title ">希望地區</div>
                                <div class="col-8 columnar_content">全台，面大馬路土地物件</div>
                            </div>

                            <div class="columnar row">
                                <div class="col-4 columnar_title ">希望面積</div>
                                <div class="col-8 columnar_content">250坪~400坪</div>
                            </div>

                            <div class="columnar row">
                                <div class="col-4 columnar_title ">建物面積</div>
                                <div class="col-8 columnar_content">100~120坪</div>
                            </div>

                            <div class="columnar row">
                                <div class="col-4 columnar_title ">契約型態</div>
                                <div class="col-8 columnar_content">建物由地主或開發商蓋，再與地主或開發商承租建物</div>
                            </div>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-md-12">
                            <div class="recruitment_box">
                                <div class="raise_shop_title_box">
                                    <img src="https://www.sushiro.com.tw/content/images/LOGO.svg">
                                    <p class="raise_shop_title">既有店面物件</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6 d01">
                            <div class="recruitment_box_img" style="background-image: url(https://www.sushiro.com.tw/content/images/recruitment2.png);">
                            </div>
                        </div>
                        <div class="col-md-6 d01">
                            <div class="columnar row">
                                <div class="col-4 columnar_title ">希望地區</div>
                                <div class="col-8 columnar_content">全台，商圈，有人潮車潮</div>
                            </div>

                            <div class="columnar row">
                                <div class="col-4 columnar_title ">建物面積</div>
                                <div class="col-8 columnar_content">實際使用100坪(單層面積)，方正或長型的店面</div>
                            </div>

                            <div class="columnar row">
                                <div class="col-4 columnar_title ">希望樓層</div>
                                <div class="col-8 columnar_content">1樓，2樓，B1</div>
                            </div>

                        </div>
                    </div>

                    <div class="row">
                        <div class="col-md-12">
                            <div class="recruitment_box">
                                <div class="raise_shop_title_box">
                                    <img src="https://www.sushiro.com.tw/content/images/LOGO.svg">
                                    <p class="raise_shop_title">百貨商場物件</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6 d01">
                            <div class="recruitment_box_img" style="background-image: url(https://www.sushiro.com.tw/content/images/recruitment3.png);">
                            </div>
                        </div>
                        <div class="col-md-6 d01">
                            <div class="columnar row">
                                <div class="col-4 columnar_title ">希望地區</div>
                                <div class="col-8 columnar_content">全台</div>
                            </div>

                            <div class="columnar row">
                                <div class="col-4 columnar_title ">建物面積</div>
                                <div class="col-8 columnar_content">實際使用100坪(單層面積)~</div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="container-fluid cont_frame background_gray text-center">
                <div class="container aos-init aos-animate" data-aos="fade-zoom-in">
                    <h2 class="inner-content-title text-center">店鋪募集聯絡方式</h2>
                    <p>如您有適合的物件，歡迎來信，我們將會有專人與您詳談。</p>
                    <div class="d-flex justify-content-center">
                        <a class="recruitment_bt d_btn" href="ContactUs.aspx">聯絡我們
                                <img src="https://www.sushiro.com.tw/content/images/ic_touch_app_24px.svg"></a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="script" runat="server">
</asp:Content>
