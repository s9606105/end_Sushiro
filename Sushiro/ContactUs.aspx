<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ContactUs.aspx.cs" Inherits="Sushiro.ContactUs" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>聯絡我們 - 台湾スシロー 台灣壽司郎</title>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
    <link rel="shortcut icon" href="https://www.sushiro.com.tw/Content/images/favicon.ico" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous" />
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
    <link href="style.css" type="text/css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
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
                                    <li><a class="nav-link" href="#">聯絡我們</a></li>
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
                    <h1 style=" font-weight:bold;">聯絡我們</h1>
                </div>
            </div>
            <!-- content -->
            <div class="menu-content-frame">
                <div class="container w12">
                    <p>感謝您對壽司郎的支持與愛護，歡迎您提出相關的問題及意見，讓我們有機會提供您更好的服務。</p>
                    <p>您亦可於服務時間（平日9:00~18:00）撥打客服專線：<a href="tel:0223611778" style="color:red;">02-2361-1778</a></p>
                </div>

                <div class="container w12 background-color-gray contact-frame">
                    <p>
                        <span class="red-star">*</span>為必填
                    </p>
                    <div>
                        <div class="row" style="font-weight:bold">
                            <asp:Label ID="lb_Name" runat="server" CssClass="col-sm-2 col-label">您的姓名<span class="red-star">*</span></asp:Label>
                            <div class="col-lg-4">
                                <asp:TextBox ID="tb_Name" runat="server" AutoPostBack="True" OnTextChanged="tb_Name_TextChanged" style="height:50px;"></asp:TextBox>
                                <p><asp:Label ID="hint_name" runat="server" CssClass="red-star"></asp:Label></p>
                            </div>
                        </div>
                        <div class="row" style="font-weight:bold">
                            <asp:Label ID="lb_Sex" runat="server" CssClass="col-sm-2 col-label">性別</asp:Label>
                            <div class="col-lg-4">
                                <asp:RadioButtonList ID="RadioButtonList1" runat="server" style="height:50px;" RepeatDirection="Horizontal" RepeatLayout="Flow">
                                    <asp:ListItem Selected="True">男</asp:ListItem>
                                    <asp:ListItem>女</asp:ListItem>
                                </asp:RadioButtonList>
                            </div>
                        </div>
                        <div class="row" style="font-weight:bold">
                            <asp:Label ID="lb_Number" runat="server" CssClass="col-sm-2 col-label">聯絡電話<span class="red-star">*</span></asp:Label>
                            <div class="col-lg-4">
                                <asp:TextBox ID="tb_Number" runat="server" AutoPostBack="True" OnTextChanged="tb_Number_TextChanged" style="height:50px;"></asp:TextBox>
                                <p><asp:Label ID="hint_Number" runat="server" CssClass="red-star"></asp:Label></p>
                            </div>
                        </div>
                    </div>
                </div>

            </div>



            <!-- End content -->
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
        </div>
    </form>
    
</body>
</html>
