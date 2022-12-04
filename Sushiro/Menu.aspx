<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Menu.aspx.cs" Inherits="Sushiro.Menu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>菜單 - 台湾スシロー 台灣壽司郎</title>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/8.4.5/swiper-bundle.min.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/Swiper/8.4.5/swiper-bundle.css" />
    <script type="text/javascript"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
    <link rel="shortcut icon" href="https://www.sushiro.com.tw/Content/images/favicon.ico" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous" />
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
    <link href="style.css" type="text/css" rel="stylesheet" />
</head>
<body data-aos-easing="ease" data-aos-duration="400" data-aos-delay="0">

    <form id="form1" runat="server">
        <!-- header -->
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
        <div class ="title-frame-content">
            <div class="container w12">
                <h1 style=" font-weight:bold;">菜單</h1>
            </div>
        </div>

        
        <!-- container -->
        <div class ="menu-content-frame aos-init aos-animate" data-aos="fade-zoom-in">
            <div class="container-fluid inner-menu">
                <div class ="container w12" >
                    <div class="swiper-index-menu" >
                        <div class="swiper hi">
                            <div class="swiper-wrapper" >
                                <div class="swiper-slide" style=" margin-right: 30px; top: 8px; left: 2px; height:100px; ">
                                    <a href="#t1" style="text-decoration:none;">
                                        <asp:Image ID="Image1" runat="server" ImageUrl="~/images/icon/icon0.svg" Height="40px" Width="40px"  />
                                        <span>期間限定</span>
                                    </a>
                                </div>
                                <div class="swiper-slide" style=" margin-right: 30px; top: 8px; left: 2px; height:100px; ">
                                    <a href="#t2" style="text-decoration:none;">
                                        <asp:Image ID="Image2" runat="server"  ImageUrl="~/images/icon/icon1.svg" Height="40px" Width="40px"  />
                                        <span>外帶菜單</span>
                                    </a>
                                </div>
                                <div class="swiper-slide" style=" margin-right: 30px; top: 8px; left: 2px; height:100px; ">
                                    <a href="#t3" style="text-decoration:none;">
                                        <asp:Image ID="Image3" runat="server"  ImageUrl="~/images/icon/icon2.svg" Height="40px" Width="40px"  />
                                        <span>握壽司</span>
                                    </a>
                                </div>
                                <div class="swiper-slide" style=" margin-right: 30px; top: 8px; left: 2px; height:100px; ">
                                    <a href="#t4" style="text-decoration:none;">
                                        <asp:Image ID="Image4" runat="server"  ImageUrl="~/images/icon/icon3.svg" Height="40px" Width="40px"  />
                                        <span>軍艦・卷類</span>
                                    </a>
                                </div>
                                <div class="swiper-slide" style=" margin-right: 30px; top: 8px; left: 2px; height:100px; ">
                                    <a href="#t5" style="text-decoration:none;">
                                        <asp:Image ID="Image5" runat="server" ImageUrl="~/images/icon/icon4.svg" Height="40px" Width="40px"  />
                                        <span>麵類・湯類</span>
                                    </a>
                                </div>
                                <div class="swiper-slide" style=" margin-right: 30px; top: 8px; left: 2px; height:100px; ">
                                    <a href="#t6" style="text-decoration:none;">
                                        <asp:Image ID="Image6" runat="server"  ImageUrl="~/images/icon/icon5.svg" Height="40px" Width="40px"  />
                                        <span>副餐類</span>
                                    </a>
                                </div>
                                <div class="swiper-slide" style=" margin-right: 30px; top: 8px; left: 2px; height:100px; ">
                                    <a href="#t7" style="text-decoration:none;">
                                        <asp:Image ID="Image7" runat="server" ImageUrl="~/images/icon/icon6.svg" Height="40px" Width="40px"  />
                                        <span>甜點・飲料</span>
                                    </a>
                                </div>
                                    
                            </div>
                        </div>
                        <div class="swiper-pagination"></div>
                    </div>
                </div>
            </div>
            <section class="menu-section">
                <div class="container-fluid background-menu-title">
                    <div class="container w12">
                        <a name="t1"><h2 style="margin-top: 0px;">
                            <img src="images/icon/icon0.svg" class="iconimg"/>
                            <span>期間限定</span>
                            <span class="font-16">※商品數量有限，依各店鋪實際販售情況會有所不同，如提前完售敬請見諒​</span>
                        </h2></a>
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
            <section class="menu-section">
                <div class="container-fluid background-menu-title">
                    <div class="container w12">
                        <a name="t2"><h2 style="margin-top: 0px;">
                            <img src="images/icon/icon1.svg" class="iconimg"/>
                            <span>外帶菜單</span>
                        </h2></a>
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
            <section class="menu-section">
                <div class="container-fluid background-menu-title">
                    <div class="container w12">
                        <a name="t3"><h2 style="margin-top: 0px;">
                            <img src="images/icon/icon2.svg" class="iconimg"/>
                            <span>握壽司</span>
                        </h2></a>
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
                                    <asp:Label ID="n96" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p96" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/sufour/sf1.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n97" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p97" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/sufour/sf2.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n98" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p98" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/sufour/sf3.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n99" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p99" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/sufour/sf4.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n100" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p100" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/sufour/sf5.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n101" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p101" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/sufour/sf6.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n102" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p102" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/sufour/sf7.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n103" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p103" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/sufour/sf8.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n104" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p104" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/sufour/sf9.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n105" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p105" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/sufour/sf10.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n106" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p106" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/sufour/sf11.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n107" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p107" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/sufour/sf12.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n108" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p108" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/sufour/sf13.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n109" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p109" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/sufour/sf14.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n110" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p110" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/sufour/sf15.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n111" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p111" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/sufour/sf16.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n112" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p112" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/sufour/sf17.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n113" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p113" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/sufour/sf18.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n114" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p114" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/sufour/sf19.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n115" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p115" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/sufour/sf20.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n116" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p116" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/sufour/sf21.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n117" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p117" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/sufour/sf22.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n118" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p118" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/sufour/sf23.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n119" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p119" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/sufour/sf24.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n120" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p120" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/sufour/sf25.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n121" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p121" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/sufour/sf26.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n122" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p122" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/sufour/sf27.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n123" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p123" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/sufour/sf28.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n124" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p124" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/sufour/sf29.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n125" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p125" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/sufour/sf30.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n126" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p126" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/sufour/sf31.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n127" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p127" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/sufour/sf32.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n128" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p128" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        
                    </div>
                    <h2 class="inner-content-title">握壽司60元</h2>
                    <div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/susix/ss0.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n129" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p129" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>

                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/susix/ss1.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n130" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p130" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>

                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/susix/ss2.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n131" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p131" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>

                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/susix/ss3.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n132" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p132" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>

                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/susix/ss4.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n133" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p133" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>

                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/susix/ss5.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n134" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p134" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>

                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/susix/ss6.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n135" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p135" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>

                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/susix/ss7.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n136" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p136" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>

                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/susix/ss8.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n137" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p137" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>

                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/susix/ss9.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n138" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p138" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>

                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/susix/ss10.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n139" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p139" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>

                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/susix/ss11.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n140" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p140" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>

                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/susix/ss12.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n141" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p141" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>

                        </div>
                    </div>
                    <h2 class="inner-content-title">握壽司80元</h2>
                    <div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/sueight/se0.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n142" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p142" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>

                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/sueight/se1.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n143" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p143" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>

                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/sueight/se2.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n144" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p144" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>

                        </div>
                    </div>
                </div>

            </section>
            <section class="menu-section">
                <div class="container-fluid background-menu-title">
                    <div class="container w12">
                        <a name="t4"><h2 style="margin-top: 0px;">
                            <img src="images/icon/icon3.svg" class="iconimg"/>
                            <span>軍艦・卷類</span>
                        </h2></a>
                    </div>
                </div>
                <div class="container w12">
                    <h2 class="inner-content-title">軍艦</h2>
                    <div>   
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/warship/w0.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n145" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p145" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/warship/w1.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n146" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p146" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/warship/w2.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n147" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p147" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/warship/w3.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n148" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p148" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/warship/w4.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n149" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p149" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/warship/w5.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n150" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p150" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/warship/w6.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n151" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p151" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/warship/w7.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n152" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p152" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/warship/w8.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n153" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p153" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/warship/w9.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n154" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p154" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/warship/w10.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n155" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p155" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>

                        
                    </div>
                    <h2 class="inner-content-title">卷類</h2>
                    <div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/roll/r0.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n156" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p156" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/roll/r1.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n157" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p157" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/roll/r2.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n158" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p158" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                    </div>
                </div>
            </section>
            <section class="menu-section">
                <div class="container-fluid background-menu-title">
                    <div class="container w12">
                        <a name="t5"><h2 style="margin-top: 0px;">
                            <img src="images/icon/icon4.svg" class="iconimg"/>
                            <span>麵類・湯類</span>
                        </h2></a>
                    </div>
                </div>
                <div class="container w12">
                    <h2 class="inner-content-title">麵類</h2>
                    <div>   
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/noodles/n0.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n159" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p159" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/noodles/n1.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n160" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p160" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/noodles/n2.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n161" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p161" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/noodles/n3.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n162" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p162" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/noodles/n4.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n163" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p163" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        
                    </div>
                    <h2 class="inner-content-title">湯類</h2>
                    <div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/soups/s0.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n164" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p164" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/soups/s1.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n165" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p165" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        
                    </div>
                </div>
            </section>
            <section class="menu-section">
                <div class="container-fluid background-menu-title">
                    <div class="container w12">
                        <a name="t6"><h2 style="margin-top: 0px;">
                            <img src="images/icon/icon5.svg" class="iconimg"/>
                            <span>副餐類</span>
                        </h2></a>
                    </div>
                </div>
                <div class="container w12">
                    <h2 class="inner-content-title">炸物</h2>
                    <div>   
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/fried-food/f0.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n166" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p166" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/fried-food/f1.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n167" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p167" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/fried-food/f2.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n168" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p168" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/fried-food/f3.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n169" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p169" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/fried-food/f4.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n170" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p170" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/fried-food/f5.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n171" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p171" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        
                    </div>
                    <h2 class="inner-content-title">小菜</h2>
                    <div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/side-dish/si0.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n172" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p172" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/side-dish/si1.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n173" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p173" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/side-dish/si2.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n174" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p174" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/side-dish/si3.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n175" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p175" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        
                    </div>
                </div>
            </section>
            <section class="menu-section">
                <div class="container-fluid background-menu-title">
                    <div class="container w12">
                        <a name="t7"><h2 style="margin-top: 0px;">
                            <img src="images/icon/icon6.svg" class="iconimg"/>
                            <span>甜點・飲料</span>
                        </h2></a>
                    </div>
                </div>
                <div class="container w12">
                    <h2 class="inner-content-title">甜點</h2>
                    <div>   
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/desserts/d0.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n176" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p176" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/desserts/d1.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n177" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p177" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/desserts/d2.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n178" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p178" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/desserts/d3.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n179" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p179" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/desserts/d4.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n180" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p180" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/desserts/d5.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n181" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p181" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/desserts/d6.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n182" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p182" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        
                    </div>
                    <h2 class="inner-content-title">飲料</h2>
                    <div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/drinks/dr0.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n183" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p183" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/drinks/dr1.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n184" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p184" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/drinks/dr2.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n185" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p185" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/drinks/dr3.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n186" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p186" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/drinks/dr4.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n187" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p187" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        <div class="sushi-box">
                            <div class="sushi">
                                <img src="images/drinks/dr5.png"/>
                            </div>
                            <p class="sushi-name">
                                    <asp:Label ID="n188" runat="server" ></asp:Label></p>
                                <p class="sushi-price">
                                    <asp:Label ID="p188" runat="server" ></asp:Label></p>
                            <p class="new-product">&nbsp;</p>
                        </div>
                        
                    </div>
                </div>
            </section>
        </div>
        <!-- End container -->

        <!-- footer -->
            <div id="footer">
                    <div id="foot_cont">
                        <div class="row">
                            <div class="col-lg-4 foot_logo">
                                <img class="foot_logo3" src="https://www.sushiro.com.tw/Content/images/LOGO.svg" />
                                <div>
                                    <img class="logo1" src="#" />
                                    <img class="logo2" src="#" />
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
              <!-- statment -->
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
    </form>

        <!-- menu script -->
        <script>
            var swiper = new Swiper(".hi", {
                slidesPerView: 7,
                spaceBetween: 0,
                freeMode: false,
                pagination: {
                    el: ".swiper-pagination",
                    clickable: true
                }
            });

            $(window).resize(function () {

                var sinWide = document.body.clientWidth;
                var WideScreen = false;
                if (sinWide <= 596) {
                    var swiper = new Swiper(".hi", {
                        slidesPerView: 3,
                        spaceBetween: 0,
                        freeMode: false,
                        pagination: {
                            el: ".swiper-pagination",
                            clickable: true
                        }
                    });
                }
                else if (sinWide <= 970){
                    var swiper = new Swiper(".hi", {
                        slidesPerView: 4,
                        spaceBetween: 0,
                        freeMode: false,
                        pagination: {
                            el: ".swiper-pagination",
                            clickable: true
                        }
                    });
                }
                else {
                    var swiper = new Swiper(".hi", {
                        slidesPerView: 7,
                        spaceBetween: 0,
                        freeMode: false,
                        pagination: {
                            el: ".swiper-pagination",
                            clickable: true
                        }
                    });
                }
            });
        </script>
        <!-- End menu script -->
</body>
</html>
