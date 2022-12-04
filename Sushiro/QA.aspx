<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="QA.aspx.cs" Inherits="Sushiro.QA" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>常見問題 - 台湾スシロー 台灣壽司郎</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous" />
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
    <link href="style.css" type="text/css" rel="stylesheet" />
    <link rel="shortcut icon" href="https://www.sushiro.com.tw/Content/images/favicon.ico" />

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
                    <h1 style=" font-weight:bold;">常見問題</h1>
                </div>
            
            </div>



            <!-- container -->
            <div class="QA-content-frame"> 
                <div class="QA-container">
                    <h2 class="QA-inner-content-title">訂位相關</h2>
                    <div class ="QA-inner-border-frame-noimg">
                        <div class ="QA-inner-border-frame-noimg-title">
                            <asp:Label ID="Q1" runat="server" Text=""></asp:Label>
                        </div>
                        <div class ="QA-inner-border-frame-noimg-font">
                            <p>
                                壽司郎統一透過手機APP進行訂位，煩請您於手機下載【台灣壽司郎】APP，即可透過「立即前往」或「預約訂位」功能進行訂位。 （※恕不接受電話訂位）
                            </p>
                            <p>
                                訂位APP下載網址：
                            </p>
                            <p>
                                iOS → <a href="https://goo.gl/ZvpwpD" style="color:red;" target="_blank">https://goo.gl/ZvpwpD </a>
                            </p>
                            <p>
                                Android → <a href="https://goo.gl/2ZzVVS" style="color:red;" target="_blank">https://goo.gl/2ZzVVS</a>
                            </p>
                            <p>
                                提醒您：
                            </p>
                            <p>
                                在您抵達現場後，請先至機台進行報到，再等候服務人員叫號。其他注意事項請參考APP訂位頁面的說明。
                            </p>

                        </div>
                    </div> 
                    <div class ="QA-inner-border-frame-noimg">
                        <div class ="QA-inner-border-frame-noimg-title">
                            <asp:Label ID="Q2" runat="server" Text=""></asp:Label>
                        </div>
                        <div class ="QA-inner-border-frame-noimg-font">
                            <asp:Label ID="A2" runat="server" Text=""></asp:Label></div>
                    </div>
                    <div class ="QA-inner-border-frame-noimg">
                        <div class ="QA-inner-border-frame-noimg-title">
                            <asp:Label ID="Q3" runat="server" Text=""></asp:Label>
                        </div>
                        <div class ="QA-inner-border-frame-noimg-font">
                            <p>目前APP無法變更訂位，如用餐人數有異動，請於報到時向櫃台服務人員告知人數變更即可。</p>
                            <p>另外，由於桌席座位最多可容納6人，若為6人以上，將會依現場狀情況安排分桌。</p>
                        </div>
                    </div>
                    <div class ="QA-inner-border-frame-noimg">
                        <div class ="QA-inner-border-frame-noimg-title">
                            <asp:Label ID="Q4" runat="server" Text=""></asp:Label>
                        </div>
                        <div class ="QA-inner-border-frame-noimg-font">
                            <p>有時系統寄出確認信需要花費一些時間。經過一段時間仍未收到的話，請確認垃圾郵件認知的設定。</p>
                            <p>接收來自指定網域的信件的情況下、需設定收信網域。請將【akindo-sushiro.co.jp】設定為可接收的網域。</p>
                            <p>另外，根據不同的收信軟體，確認信可能會被自動分類到垃圾信件，故請確認垃圾信件匣。此時，請設定「可以接收從網路來的郵件」，並解除「拒收含有URL的郵件」的設定。</p>

                        </div>
                    </div>
                    <h2 class="QA-inner-content-title">外送與外帶</h2>
                    <div class ="QA-inner-border-frame-noimg">
                        <div class ="QA-inner-border-frame-noimg-title">
                            <asp:Label ID="Q5" runat="server" Text=""></asp:Label>
                        </div>
                        <div class ="QA-inner-border-frame-noimg-font">
                            <p>
                                全台店鋪皆有與Foodpanda或Uber Eats合作，點餐<a href="#" style="text-decoration:none;color:red;">請按這裡。</a>
                            </p>

                        </div>
                    </div> 
                    <div class ="QA-inner-border-frame-noimg">
                        <div class ="QA-inner-border-frame-noimg-title">
                            <asp:Label ID="Q6" runat="server" Text=""></asp:Label>
                        </div>
                        <div class ="QA-inner-border-frame-noimg-font">
                            <asp:Label ID="A6" runat="server" Text=""></asp:Label></div>
                    </div>
                    <h2 class="QA-inner-content-title">結帳相關</h2>
                    <div class ="QA-inner-border-frame-noimg">
                        <div class ="QA-inner-border-frame-noimg-title">
                            <asp:Label ID="Q7" runat="server" Text=""></asp:Label>
                        </div>
                        <div class ="QA-inner-border-frame-noimg-font">
                            <asp:Label ID="A7" runat="server" Text=""></asp:Label></div>
                    </div>
                    <div class ="QA-inner-border-frame-noimg">
                        <div class ="QA-inner-border-frame-noimg-title">
                            <asp:Label ID="Q8" runat="server" Text=""></asp:Label>
                        </div>
                        <div class ="QA-inner-border-frame-noimg-font">
                            <asp:Label ID="A8" runat="server" Text=""></asp:Label></div>
                    </div>
                    <div class ="QA-inner-border-frame-noimg">
                        <div class ="QA-inner-border-frame-noimg-title">
                            <asp:Label ID="Q9" runat="server" Text=""></asp:Label>
                        </div>
                        <div class ="QA-inner-border-frame-noimg-font">
                            <p>所有店鋪都支援使用Apple pay/Samsung pay/Google pay等三種電子支付。</p>
                            <p>中和環球店可使用Apple pay/Samsung pay/Google pay以及台灣Pay。</p>
                            <p>高雄夢時代店可使用Apple pay/Samsung pay/Google pay/台灣Pay以及icash Pay。</p>
                        </div>
                    </div>
                    <h2 class="QA-inner-content-title">關於電子會員卡</h2>
                    <div class ="QA-inner-border-frame-noimg">
                        <div class ="QA-inner-border-frame-noimg-title">
                            <asp:Label ID="Q10" runat="server" Text=""></asp:Label>
                        </div>
                        <div class ="QA-inner-border-frame-noimg-font">
                            <p>A1.只要經由APP抽號或APP預約，於店內進行報到並成功入座用餐、結帳後，即可獲得點數，並且可以依照您所獲得的點數兌換相應的折價券・兌換券。</p>
                            <p>※須於會員登入後，進行APP抽號或是預約，並處於登入狀態才能累積點數。</p>
                        </div>
                    </div> 
                    <div class ="QA-inner-border-frame-noimg">
                        <div class ="QA-inner-border-frame-noimg-title">
                            <asp:Label ID="Q11" runat="server" Text=""></asp:Label>
                        </div>
                        <div class ="QA-inner-border-frame-noimg-font">
                            <asp:Label ID="A11" runat="server" Text=""></asp:Label></div>
                    </div>
                    <div class ="QA-inner-border-frame-noimg">
                        <div class ="QA-inner-border-frame-noimg-title">
                            <asp:Label ID="Q12" runat="server" Text=""></asp:Label>
                        </div>
                        <div class ="QA-inner-border-frame-noimg-font">
                            <p>A3.只要經由APP進行抽號或是預約，並且於店內進行報到即可獲得點數。</p>
                            <p>※須於會員登入後，進行APP抽號或是APP預約，並處於登入狀態才能累積點數。</p>
                            <p>※沒有結帳無法獲得點數</p>
                        </div>
                    </div>
                    <div class ="QA-inner-border-frame-noimg">
                        <div class ="QA-inner-border-frame-noimg-title">
                            <asp:Label ID="Q13" runat="server" Text=""></asp:Label>
                        </div>
                        <div class ="QA-inner-border-frame-noimg-font">
                            <asp:Label ID="A13" runat="server" Text=""></asp:Label></div>
                    </div>
                    <div class ="QA-inner-border-frame-noimg">
                        <div class ="QA-inner-border-frame-noimg-title">
                            <asp:Label ID="Q14" runat="server" Text=""></asp:Label>
                        </div>
                        <div class ="QA-inner-border-frame-noimg-font">
                            <asp:Label ID="A14" runat="server" Text=""></asp:Label></div>
                    </div>
                    <div class ="QA-inner-border-frame-noimg">
                        <div class ="QA-inner-border-frame-noimg-title">
                            <asp:Label ID="Q15" runat="server" Text=""></asp:Label>
                        </div>
                        <div class ="QA-inner-border-frame-noimg-font">
                            <p>
                                A6.集點時間為當年度的4月1日至隔年的3月31日為止，在集點時間內累積點數無上限。
                            </p>
                            <p>
                                每年4月1日所獲得的點數及等級將會重置歸零。但是取得之折價券・兌換券只要在期限內皆可使用。
                            </p>
                        </div>
                    </div> 
                    <h2 class="QA-inner-content-title">其他問題</h2>
                    <div class ="QA-inner-border-frame-noimg">
                        <div class ="QA-inner-border-frame-noimg-title">
                            <asp:Label ID="Q16" runat="server" Text=""></asp:Label>
                        </div>
                        <div class ="QA-inner-border-frame-noimg-font">
                            <asp:Label ID="A16" runat="server" Text=""></asp:Label></div>
                    </div>
                    <div class ="QA-inner-border-frame-noimg">
                        <div class ="QA-inner-border-frame-noimg-title">
                            <asp:Label ID="Q17" runat="server" Text=""></asp:Label>
                        </div>
                        <div class ="QA-inner-border-frame-noimg-font">
                            <p>為提供舒適的用餐環境，不開放攜帶寵物入內。但導盲犬、導聾犬、肢體輔助犬不在此限。</p>
                            <p>如為百貨店鋪，請以百貨公司規定為主。</p>
                        </div>
                    </div>
                    <h2 class="QA-inner-content-title">業務洽詢</h2>
                    <div class ="QA-inner-border-frame-noimg">
                        <div class ="QA-inner-border-frame-noimg-title">
                            <asp:Label ID="Q18" runat="server" Text=""></asp:Label>
                        </div>
                        <div class ="QA-inner-border-frame-noimg-font">
                            <p>業務洽詢內容，歡迎寄信至以下：</p>
                            <p>
                                【行銷合作】<a href="mailto:tw.mkt@sushiro.com.tw" style="text-decoration:none;color:red;">tw.mkt@sushiro.com.tw</a>
                            </p>
                            <p>
                                【商品推薦】<a href="mailto:tw.syouhin@sushiro.com.tw" style="text-decoration:none;color:red;" >tw.syouhin@sushiro.com.tw</a>
                            </p>
                            <p>
                                【店面推薦】<a href="mailto:tw.tenpo@sushiro.com.tw" style="text-decoration:none;color:red;" >tw.tenpo@sushiro.com.tw</a>
                            </p>
                        </div>
                    </div>
                </div>

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
        </div>
        
    </form>
</body>

</html>
