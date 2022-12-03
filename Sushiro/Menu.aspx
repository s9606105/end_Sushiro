<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Menu.aspx.cs" Inherits="Sushiro.Menu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
<style>
    html, body, div, span, applet, object, iframe, h1, h2, h3, h4, h5, h6, p, blockquote, pre, a, abbr, acronym, address, big, cite, code, del, dfn, em, img, ins, kbd, q, s, samp, small, strike, strong, sub, sup, tt, var, b, u, i, center, dl, dt, dd, ol, ul, li, fieldset, form, label, legend, table, caption, tbody, tfoot, thead, tr, th, td, article, aside, canvas, details, embed, figure, figcaption, footer, header, hgroup, menu, nav, output, ruby, section, summary, time, mark, audio, video {
        margin: 0;
        padding: 0;
        border: 0;
        font-size: 100%;
        font: inherit;
        vertical-align: baseline;
        outline: 0;
    }
    .swiper-wrapper {
        position: relative;
        width: 100%;
        height: 100%;
        z-index: 1;
        display: flex;
        transition-property: transform;
        box-sizing: content-box;
    }
    .container-fluid {
        width: 100%;
        padding-right: 15px;
        padding-left: 15px;
        margin-right: auto;
        margin-left: auto;
    }
    .inner-menu {
        position: sticky;
        top: 0;
        background: #ffffff;
        padding: 15px 0;
        z-index: 9;
        border-bottom: 2px solid #f7f7f7;
        box-shadow: 0 2px 5px #f7f7f7;
    }
    .content-frame {
        padding: 50px 0 65px;
    }
    .swiper-index-menu {
        overflow: hidden;
        padding: 0 0 40px;
    }
    .container {
        width: 100%;
        padding-right: 15px;
        padding-left: 15px;
        margin-right: auto;
        margin-left: auto;
    }
    .swiper-container-pointer-events {
        touch-action: pan-y;
    }

    .swiper {
        width: 100%;
        height: 100%;
    }

    .swiper-slide{
        flex-shrink: 0;
        width: 100%;
        height: 100%;
        position: relative;
        transition-property: transform;
    }

    .swiper-index-menu .swiper-slide span {
        transition: all 0.3s;
        -moz-transition: all 0.3s;
        -webkit-transition: all 0.3s;

        -o-transition: all 0.3s;
        background-color: #a70719;
        color: #ffffff;
        padding: 8px 13px 12px;
        border-radius: 50px;
        border: 0;
    }
    .swiper-index-menu .swiper-slide {
        font-weight: inherit;
        font-size: 16px;
        line-height: 24px;
        letter-spacing: 3px;
        text-align: center;
    }
    .swiper-index-menu .swiper-slide img {
        width: 40px;
        height: 40px;
        display: block;
        margin: 0 auto 15px;
    }
    section{
        display:block;
    }
    .background-menu-title {
        background-color: #f7f7f7;
        background-image: url("../images/icon/service-bg.svg");
        background-repeat: repeat;
        background-size: 343px 243px;
        background-attachment: fixed;
        margin: 0 0 50px;
    }
    .background-menu-title h2 {
        font-weight: 100;
        font-size: 26px;
        line-height: 24px;
        letter-spacing: 3px;
        margin-bottom: 40px;
        display: inline-block;
        padding: 0 0 5px;
        border-bottom: 4px solid #a70719;
        margin-bottom: 0;
        border: 0;
        display: flex;
        align-items: center;
        height: 120px;
        letter-spacing: 0;
    }
    .font-16{
        font-size:16px;
    }
    .iconimg{
        height:40px;
        width:40px;
    }
    .inner-content-title {
        font-weight: 100;
        font-size: 26px;
        line-height: 24px;
        letter-spacing: 3px;
        margin-bottom: 40px;
        display: inline-block;
        padding: 0 0 5px;
        border-bottom: 4px solid #a70719;
    }
    .sushi-box {
        text-align: center;
        display: inline-block;
        width: calc(100% / 4 - 3px);
        margin-bottom: 50px;
    }
    body{
        font-weight:bold;
    }
    .sushi-box .sushi {
        position: relative;
        width: 200px;
        height: 200px;
        background-color: #f7f7f7;
        border-radius: 50%;
        background-repeat: no-repeat;
        background-position: center;
        margin: 0 auto 25px;
        display: flex;
        align-items: center;
        justify-content: center;
        padding: 15px;
    }
    .sushi-box .sushi img {
        width: 100%;
    }
    .sushi-box .sushi .limited {
        position: absolute;
        bottom: 0;
        right: -20px;
        width: 70px;
    }
    @media (max-width: 991px) {
        .sushi-box .sushi {
            width: 150px;
            height: 150px;
            background-size: cover;
            padding: 5px;
        }
    }
    @media (max-width: 767px){
    .sushi-box {
            width: calc(100% / 2 - 3px);
        }
    }
    .sushi-frame .sushi-box .sushi-name, .sushi-frame .sushi-box .sushi-price {
        font-size: 20px;
    }
    p {
        font-weight: 100;
        font-size: 16px;
        line-height: 24px;
        letter-spacing: 3px;
        font-weight:bolder;
    }
    .w12 {
        max-width: 1280px;
        
    }
    






</style>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>菜單 - 台湾スシロー 台灣壽司郎</title>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/8.4.5/swiper-bundle.min.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/Swiper/8.4.5/swiper-bundle.css" />
    <script type="text/javascript"></script>
</head>
<body data-aos-easing="ease" data-aos-duration="400" data-aos-delay="0">

    <form id="form1" runat="server">
        <div class ="content-frame aos-init aos-animate" data-aos="fade-zoom-in">
            <div class="container-fluid inner-menu">
                <div class ="container w12" >
                    <div class="swiper mySwiper" >
                      <div class="swiper-wrapper">
                        <div class="swiper-slide img" style="width: 132.857px; margin-right: 30px; top: 8px; left: 2px; ">
                            <asp:Image ID="Image1" runat="server" src="images/icon/icon0.svg" ImageUrl="~/images/icon/icon0.svg" Height="40px" Width="40px"  />
                            <span>123sasf</span>
                        </div>                      
                        <div class="swiper-slide">Slide 2</div>
                        <div class="swiper-slide">Slide 3</div>
                        <div class="swiper-slide">Slide 4</div>
                        <div class="swiper-slide">Slide 5</div>
                        <div class="swiper-slide">Slide 6</div>
                        <div class="swiper-slide">Slide 7</div>
                      </div>
                      <div class="swiper-pagination"></div>
                    </div>
                </div>
            </div>
            <section>
                <div class="container-fluid background-menu-title">
                    <div class="container w12">
                        <h2>
                            <img src="images/icon/icon0.svg" class="iconimg"/>
                            <span>期間限定</span>
                            <span class="font-16">※商品數量有限，依各店鋪實際販售情況會有所不同，如提前完售敬請見諒​</span>
                        </h2>
                    </div>
                </div>
                <div class="container w12">
                    <h2 class="inner-content-title">期間限定</h2>
                    <div>   
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/limited period/l0.png"/>
                                <img class="limited" src="images/limited period/l13.svg" />
                                
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n1" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p1" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/limited period/l1.png" />
                                <img class="limited" src="images/limited period/l13.svg" />
                                
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n2" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p2" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/limited period/l2.png" />
                                <img class="limited" src="images/limited period/l13.svg" />
                                
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n3" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p3" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/limited period/l3.png" />
                                <img class="limited" src="images/limited period/l13.svg" />
                                
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n4" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p4" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/limited period/l4.png" />
                                <img class="limited" src="images/limited period/l13.svg" />
                                
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n5" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p5" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/limited period/l5.png" />
                                <img class="limited" src="images/limited period/l13.svg" />
                                
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n6" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p6" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/limited period/l6.png" />
                                <img class="limited" src="images/limited period/l13.svg" />
                                
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n7" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p7" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/limited period/l7.png" />
                                <img class="limited" src="images/limited period/l13.svg" />
                                
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n8" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p8" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/limited period/l8.png" />
                                <img class="limited" src="images/limited period/l13.svg" />
                                
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n9" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p9" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/limited period/l9.png" />
                                <img class="limited" src="images/limited period/l13.svg" />
                                
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n10" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p10" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/limited period/l10.png" />
                                <img class="limited" src="images/limited period/l13.svg" />
                                
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n11" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p11" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/limited period/l11.png" />
                                <img class="limited" src="images/limited period/l13.svg" />
                                
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n12" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p12" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/limited period/l12.png" />
                                <img class="limited" src="images/limited period/l13.svg" />
                                
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n13" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p13" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                    </div>
                </div>

            </section>
            <section>
                <div class="container-fluid background-menu-title">
                    <div class="container w12">
                        <h2>
                            <img src="images/icon/icon1.svg" class="iconimg"/>
                            <span>外帶菜單</span>
                        </h2>
                    </div>
                </div>
                <div class="container w12">
                    <h2 class="inner-content-title">外帶菜單</h2>
                    <div>   
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/out menu/o0.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n14" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p14" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/out menu/o1.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n15" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p15" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/out menu/o2.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n16" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p16" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/out menu/o3.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n17" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p17" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/out menu/o4.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n18" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p18" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/out menu/o5.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n19" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p19" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/out menu/o6.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n20" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p20" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/out menu/o7.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n21" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p21" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/out menu/o8.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n22" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p22" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/out menu/o9.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n23" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p23" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/out menu/o10.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n24" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p24" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/out menu/o11.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n25" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p25" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/out menu/o12.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n26" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p26" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/out menu/o13.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n27" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p27" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/out menu/o14.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n28" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p28" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/out menu/o15.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n29" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p29" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/out menu/o16.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n30" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p30" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/out menu/o17.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n31" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p31" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/out menu/o18.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n32" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p32" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/out menu/o19.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n33" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p33" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/out menu/o20.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n34" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p34" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/out menu/o21.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n35" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p35" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/out menu/o22.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n36" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p36" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/out menu/o23.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n37" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p37" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/out menu/o24.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n38" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p38" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/out menu/o25.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n39" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p39" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/out menu/o26.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n40" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p40" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/out menu/o27.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n41" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p41" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/out menu/o28.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n42" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p42" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/out menu/o29.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n43" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p43" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/out menu/o30.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n44" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p44" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/out menu/o31.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n45" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p45" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/out menu/o32.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n46" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p46" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/out menu/o33.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n47" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p47" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/out menu/o34.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n48" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p48" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/out menu/o35.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n49" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p49" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/out menu/o36.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n50" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p50" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/out menu/o37.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n51" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p51" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/out menu/o38.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n52" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p52" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/out menu/o39.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n53" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p53" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/out menu/o40.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n54" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p54" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/out menu/o41.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n55" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p55" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/out menu/o42.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n56" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p56" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/out menu/o43.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n57" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p57" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/out menu/o44.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n58" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p58" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/out menu/o45.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n59" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p59" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/out menu/o46.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n60" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p60" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/out menu/o47.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n61" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p61" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/out menu/o48.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n62" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p62" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/out menu/o49.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n63" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p63" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/out menu/o50.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n64" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p64" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/out menu/o51.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n65" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p65" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/out menu/o52.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n66" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p66" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/out menu/o53.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n67" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p67" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/out menu/o54.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n68" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p68" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/out menu/o55.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n69" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p69" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/out menu/o56.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n70" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p70" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/out menu/o57.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n71" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p71" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/out menu/o58.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n72" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p72" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/out menu/o59.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n73" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p73" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/out menu/o60.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n74" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p74" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/out menu/o61.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n75" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p75" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/out menu/o62.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n76" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p76" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/out menu/o63.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n77" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p77" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/out menu/o64.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n78" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p78" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/out menu/o65.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n79" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p79" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/out menu/o66.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n80" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p80" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/out menu/o67.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n81" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p81" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/out menu/o68.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n82" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p82" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/out menu/o69.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n83" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p83" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/out menu/o70.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n84" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p84" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/out menu/o71.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n85" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p85" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/out menu/o72.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n86" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p86" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/out menu/o73.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n87" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p87" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/out menu/o74.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n88" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p88" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/out menu/o75.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n89" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p89" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/out menu/o76.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n90" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p90" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/out menu/o77.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n91" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p91" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/out menu/o78.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n92" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p92" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/out menu/o79.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n93" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p93" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/out menu/o80.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n94" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p94" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/out menu/o81.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n95" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p95" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                    </div>
                </div>

            </section>
            <section>
                <div class="container-fluid background-menu-title">
                    <div class="container w12">
                        <h2>
                            <img src="images/icon/icon2.svg" class="iconimg"/>
                            <span>握壽司</span>
                        </h2>
                    </div>
                </div>
                <div class="container w12">
                    <h2 class="inner-content-title">握壽司40元</h2>
                    <div>   
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/sufour/sf0.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="Label1" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="Label2" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        
                    </div>
                </div>

            </section>
        </div>
    </form>
        <script>
            var swiper = new Swiper(".mySwiper", {
                pagination: {
                    el: ".swiper-pagination",
                    clickable: true
                },
            });

        </script>
</body>
</html>
