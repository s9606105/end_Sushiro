<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ContactUs.aspx.cs" Inherits="Sushiro.ContactUs" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>聯絡我們 - 台湾スシロー 台灣壽司郎</title>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
    <link rel="shortcut icon" href="https://www.sushiro.com.tw/Content/images/favicon.ico" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous" />
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
    <link href="style.css" type="text/css" rel="stylesheet" />
    <link rel="stylesheet" href="//code.jquery.com/ui/1.13.2/themes/base/jquery-ui.css" />
    <link rel="stylesheet" href="/resources/demos/style.css" />
    <script src="https://code.jquery.com/jquery-3.6.0.js"></script>
    <script src="https://code.jquery.com/ui/1.13.2/jquery-ui.js"></script>
    <link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/timepicker/1.3.5/jquery.timepicker.min.css" />
    <link rel="stylesheet" href="https://unpkg.com/purecss@2.0.6/build/pure-min.css" integrity="sha384-Uu6IeWbM+gzNVXJcM9XV3SohHtmWE+3VGi496jvgX1jyvDTXfdK+rfZc8C1Aehk5" crossorigin="anonymous" />

</head>
<body>
    <form id="form1" runat="server">
        <div>
            <!-- header -->
            <div id="header">
                    <div class="bg_block">
                        <div id="layout" class="container">
                        <div id="d_c1">
                            <img class="logo1" src="#" />
                            <img class="logo2" src="#" />
                        </div>
                        <div id="d_c2">
                            <div id="it01">
                                <a class="btn d_btn" href="#">立即訂位</a>
                                <div class="icon">
                                    <a href="https://page.line.me/sushiro.tw?openQrModal=true">
                                        <div class="_img01"></div>
                                    </a>
                                    <a href="https://www.facebook.com/Sushiro.TW/">
                                        <div class="_img02"></div>
                                    </a>
                                    <a href="https://www.instagram.com/sushiro.tw/?hl=zh-tw">
                                        <div class="_img03"></div>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                    </div>
                    <!-- end layout -->
                    <div id="hp_menu container-fluid">
                        <nav class="container navbar navbar-expand-lg">
                            <a href="Main.aspx" class="logo-frame">
                                <img class="logo3" src="https://www.sushiro.com.tw/Content/images/LOGO.svg" />
                            </a>
                            <!-- RWD button -->
                            <button class="navbar-toggler hamburger-menu collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#menu_list">
                                <div class="toggler-icon"></div>
                            </button>
                            <!-- 導覽列超連結 -->
                            <div class="collapse navbar-collapse justify-center" id="menu_list">
                                <ul class="navbar-nav">
                                    <li class="nav-item dropdown">
                                        <!-- dropdown 下拉式功能 -->
                                        <a class="nav-link dropdown-toggle" role="button" data-bs-toggle="dropdown" href="#">關於壽司郎</a>
                                        <!-- 下拉式選項 -->
                                        <ul class="dropdown-menu">
                                            <li class="dropdown-submenu"><a class="dropdown-item" href="CompanyPhy.aspx">公司理念</a></li>
                                            <li class="dropdown-submenu"><a class="dropdown-item" href="Order.aspx">點餐說明</a></li>
                                            <li class="dropdown-submenu"><a class="dropdown-item" href="Card.aspx">集點卡相關</a></li>
                                        </ul>
                                    </li>
                                    <li><a class="nav-link" href="Shop.aspx">店鋪一覽</a></li>
                                    <li><a class="nav-link" href="Menu.aspx">菜單</a></li>
                                    <li><a class="nav-link" href="Recruiting.aspx">人才招募</a></li>
                                    <li><a class="nav-link" href="ShopRecruitment.aspx">店鋪募集</a></li>
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
            <div class="title-frame-content">
                <div class="container w12">
                    <h1 style="font-weight: bold;">聯絡我們</h1>
                </div>
            </div>
            <!-- content -->
            <div class="menu-content-frame">
                <div class="container w12">
                    <p>感謝您對壽司郎的支持與愛護，歡迎您提出相關的問題及意見，讓我們有機會提供您更好的服務。</p>
                    <p>您亦可於服務時間（平日9:00~18:00）撥打客服專線：<a href="tel:0223611778" style="color: red;">02-2361-1778</a></p>
                </div>

                <div class="container w12 background-color-gray contact-frame">
                    <p>
                        <span class="red-star">*</span>為必填
                    </p>
                    <div>
                        <div class="row" style="font-weight: bold">
                            <asp:Label ID="lb_Name" runat="server" CssClass="col-sm-2 col-label">您的姓名<span class="red-star">*</span></asp:Label>
                            <div class="col-sm-4">

                                <asp:TextBox CssClass="form-control" ID="tb_Name" runat="server" Style="height: 50px;" value="您的姓名" onfocus="hintname()" onblur="hintname()"></asp:TextBox>
                                <p>
                                    <asp:Label ID="hint_Name" runat="server" CssClass="red-star"></asp:Label>
                                </p>

                            </div>
                        </div>
                        <div class="row" style="font-weight: bold">
                            <asp:Label ID="lb_Sex" runat="server" CssClass="col-sm-2 col-label">性別</asp:Label>
                            <div class="col-sm-4">

                                <asp:RadioButtonList ID="RadioButtonList1" runat="server" Style="height: 50px;" RepeatDirection="Horizontal" RepeatLayout="Flow">
                                    <asp:ListItem Selected="True" class="form-check-inline">男</asp:ListItem>
                                    <asp:ListItem class="form-check-inline">女</asp:ListItem>
                                </asp:RadioButtonList>

                            </div>
                        </div>
                        <div class="row" style="font-weight: bold">
                            <asp:Label ID="lb_Number" runat="server" CssClass="col-sm-2 col-label">聯絡電話<span class="red-star">*</span></asp:Label>
                            <div class="col-sm-4">

                                <asp:TextBox CssClass="form-control" ID="tb_Number" runat="server" Style="height: 50px;" value="市話手機皆可" onfocus="hintnumber()" onblur="hintnumber()"></asp:TextBox>
                                <p>
                                    <asp:Label ID="hint_Number" runat="server" CssClass="red-star"></asp:Label>
                                </p>


                            </div>
                        </div>
                        <div class="row" style="font-weight: bold">
                            <asp:Label ID="lb_email" runat="server" CssClass="col-sm-2 col-label">電子信箱<span class="red-star">*</span></asp:Label>
                            <div class="col-sm-4">

                                <asp:TextBox CssClass="form-control" ID="tb_email" runat="server" Style="height: 50px;" value="輸入電子信箱" onfocus="hintemail()" onblur="hintemail()"></asp:TextBox>
                                <p>
                                    <asp:Label ID="hint_Email" runat="server" CssClass="red-star"></asp:Label>
                                </p>

                            </div>
                        </div>
                        <div class="row" style="font-weight: bold">
                            <asp:Label ID="lb_Contact" runat="server" CssClass="col-sm-2 col-label">主要聯繫方式<span class="red-star">*</span></asp:Label>
                            <div class="col-sm-4">

                                <asp:RadioButtonList ID="RadioButtonList2" runat="server" Style="height: 50px;" RepeatDirection="Horizontal" RepeatLayout="Flow">
                                    <asp:ListItem Selected="True" class="form-check-inline">電話</asp:ListItem>
                                    <asp:ListItem class="form-check-inline">電子信箱</asp:ListItem>
                                </asp:RadioButtonList>


                            </div>
                        </div>
                        <div class="row" style="font-weight: bold">
                            <asp:Label ID="lb_Point" runat="server" CssClass="col-sm-2 col-label">信件主題<span class="red-star">*</span></asp:Label>
                            <div class="col-sm-4">

                                <asp:DropDownList CssClass="form-control" ID="dpl_Subject" runat="server" AutoPostBack="True" OnSelectedIndexChanged="dpl_Subject_SelectedIndexChanged"></asp:DropDownList>

                            </div>
                        </div>
                        <asp:Panel ID="Panel1" runat="server">
                            <div class="row" style="font-weight: bold">
                                <asp:Label ID="lb_Branch" runat="server" CssClass="col-sm-2 col-label">消費店別</asp:Label>
                                <div class="col-sm-4">

                                    <asp:DropDownList CssClass="form-check-inline" ID="dpl_City" runat="server" AutoPostBack="True" OnSelectedIndexChanged="dpl_City_SelectedIndexChanged"></asp:DropDownList>
                                    <asp:DropDownList CssClass="form-check-inline" ID="dpl_Store" runat="server" AutoPostBack="True"></asp:DropDownList>

                                </div>
                            </div>
                            <div class="row" style="font-weight: bold">
                                <asp:Label ID="lb_Date" runat="server" CssClass="col-sm-2 col-label ">消費日期</asp:Label>
                                <div class="col-sm-4">

                                    <asp:TextBox CssClass="form-control" ID="datepicker" runat="server" Style="height: 50px;"></asp:TextBox>



                                </div>
                            </div>
                            <div class="row" style="font-weight: bold">
                                <asp:Label ID="lb_Time" runat="server" CssClass="col-sm-2 col-label">消費時間</asp:Label>
                                <div class="col-sm-4">

                                    <asp:TextBox CssClass="form-control" ID="timepicker" runat="server" Style="height: 50px;"></asp:TextBox>

                                </div>
                            </div>
                            <div class="row" style="font-weight: bold">
                                <asp:Label ID="lb_Tablenum" runat="server" CssClass="col-sm-2 col-label">當日桌號</asp:Label>
                                <div class="col-sm-4">

                                    <asp:TextBox CssClass="form-control" ID="tb_Tablenum" runat="server" Style="height: 50px;"></asp:TextBox>

                                </div>
                            </div>
                        </asp:Panel>

                        <div class="row" style="font-weight: bold">
                            <asp:Label ID="lb_Content" runat="server" CssClass="col-sm-2 col-label">相關建議</asp:Label>
                            <div class="col-sm-8">
                                <asp:TextBox CssClass="form-control textarea" ID="txtContent" runat="server" value="請在此輸入您的建議，若為意見反映請提供用餐時間與桌號。" onfocus="hintcontent()" onblur="hintcontent()" Columns="20" Rows="2"></asp:TextBox>
                            </div>
                        </div>

                        <div class="row" style="font-weight: bold">
                            <asp:Label ID="lb_Code" runat="server" CssClass="col-sm-2 col-label">驗證碼<span class="red-star">*</span></asp:Label>
                            <div class="col-sm-4">

                                <asp:TextBox CssClass="form-control" ID="tb_Code" runat="server" Style="height: 50px;" value="請輸入驗證碼" onfocus="hintcode()" onblur="hintcode()"></asp:TextBox>
                                <p>
                                    <asp:Label ID="hint_Code" runat="server">請輸入圖片中的英文或數字，不分大小寫。</asp:Label>
                                </p>

                            </div>
                            <div class="col-sm-4">
                                <div>

                                    <canvas id="mycanvas" width='150' height='40'></canvas>
                                    <asp:HiddenField ID="HiddenField1" runat="server" Value="" />
                                </div>
                            </div>

                        </div>
                        <div class="row" style="font-weight: bold; display: block;">

                            <asp:Label ID="lb_check" runat="server">
                                <asp:CheckBox ID="CheckBox1" runat="server" />
                                我已詳閱並同意<a href="#" target="_blank" class="red-star">「網站使用權須知」</a>及<a href="#" target="_blank" class="red-star">「隱私政策聲明」</a>條款
                            </asp:Label>

                        </div>

                        <div class="d-flex justify-content-center row">

                            <asp:Button ID="b_Cancel" runat="server" Text="取消" CssClass="button-normal btn btn-outline-secondary" />
                            <asp:Button ID="b_send" type="submit" runat="server" Text="送出" CssClass="button-normal button-change-color" OnClick="b_send_Click" />

                        </div>

                    </div>
                </div>


            </div>
            <a id="back-to-top" class="back-to-top" href="#" role="button" style="">
                    <span>TOP</span>
                </a>
            <!-- End content -->
            <!-- footer -->
            <div id="footer">
                    <div id="foot_cont">
                        <div class="row container">
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
                                    <a href="CompanyPhy.aspx">關於壽司郎</a>
                                    <a href="Shop.aspx">店鋪一覽</a>
                                    <a href="Menu.aspx">菜單</a>
                                    <a href="Recruiting.aspx">人才招募</a>
                                    <a href="ShopRecruitment.aspx">店鋪募集</a>
                                    <a href="ContactUs.aspx" title="服務時間：平日9-18點">聯絡我們</a>
                                    <a href="QA.aspx">常見問題</a>
                                    <a href="login.aspx">後臺管理</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- end footer -->
                <div id="statement">
                    <div class="s_con container">
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
    <script>
        function hintname() {
            if (document.getElementById("tb_Name").value == "您的姓名") {
                document.getElementById("tb_Name").value = "";
                document.getElementById("hint_Name").innerHTML = "";
            }
            else if (document.getElementById("tb_Name").value == "") {
                document.getElementById("hint_Name").innerHTML = "您的姓名 欄位是必要項。";
                document.getElementById("tb_Name").value == "您的姓名"

            }
            else {
                document.getElementById("hint_Name").innerHTML = "";
            }
        }
        function hintnumber() {
            if (document.getElementById("tb_Number").value == "市話手機皆可") {
                document.getElementById("tb_Number").value = "";
                document.getElementById("hint_Number").innerHTML = "";
            }
            else if (document.getElementById("tb_Number").value == "") {
                document.getElementById("hint_Number").innerHTML = "聯絡電話 欄位是必要項。";
                document.getElementById("tb_Number").value == "市話手機皆可"

            }
            else {
                document.getElementById("hint_Number").innerHTML = "";
            }
        }
        function hintemail() {
            if (document.getElementById("tb_email").value == "輸入電子信箱") {
                document.getElementById("tb_email").value = "";
                document.getElementById("hint_Email").innerHTML = "";
            }
            else if (document.getElementById("tb_email").value == "") {
                document.getElementById("hint_Email").innerHTML = "電子信箱 欄位是必要項。";
                document.getElementById("tb_email").value == "輸入電子信箱"

            }
            else {
                document.getElementById("hint_Email").innerHTML = "";
            }
        }
        function hintcontent() {
            if (document.getElementById("txtContent").value == "請在此輸入您的建議，若為意見反映請提供用餐時間與桌號。") {
                document.getElementById("txtContent").value = "";
            }
            else if (document.getElementById("txtContent").value == "") {
                document.getElementById("txtContent").value == "請在此輸入您的建議，若為意見反映請提供用餐時間與桌號。";

            }
            else {
            }
        }
        function hintcode() {
            if (document.getElementById("tb_Code").value == "請輸入驗證碼") {
                document.getElementById("tb_Code").value = "";

            }
            else if (document.getElementById("tb_Code").value == "") {

                document.getElementById("tb_Code").value == "請輸入驗證碼"

            }
            else {

            }
        }

    </script>
    <script>
        $(function () {
            $("#datepicker").datepicker();
            $('#timepicker').timepicker({
                timeFormat: 'h:mm p',
                interval: 60,
                minTime: '11:00am',
                maxTime: '10:00pm',
                defaultTime: '11',
                startTime: '11',
                dynamic: true,
                dropdown: true,
                scrollbar: true
            });
        });


    </script>
</body>
<script src="//cdnjs.cloudflare.com/ajax/libs/timepicker/1.3.5/jquery.timepicker.min.js"></script>
<script>
    var mycanvas = document.getElementById('mycanvas');
    var cxt = mycanvas.getContext('2d');//canvas getContext 渲染環境
    var validate = "";

    var sColor = ["#B22222", "#F9F900", "#82D900", "#FFAF60"];   //干擾點顏色
    var fColor = ["#000079", "#006030", "#820041", "#4B0091"];   //文字顏色
    var indexColor = ""; //顏色組序號
    var img = new Image();
    img.src = "https://i.imgur.com/ssTQW1o.jpg";

    /*生成隨機顏色組合序號*/
    function randColor() {
        indexColor = "";
        indexColor = Math.floor(Math.random() * sColor.length); //亂數取得 0~顏色陣列長度
        return indexColor;
    }

    /*生成6位隨機數*/
    function rand() {
        validate = "";
        // 大小寫英文 數字 排除 I l o O 0  ,並重複數字 增加出現機率
        var str = "123456789abcdefghijkmnpqrstuvwxyzABCDEFGHJKLMNPQRSTUVWXYZ123456789";
        var arr = str.split("");
        var ranNum;
        for (var i = 0; i < 6; i++) {
            ranNum = Math.floor(Math.random() * 66);   //隨機數在[0,65]之間
            validate += arr[ranNum];
        }

        document.getElementById("HiddenField1").value = validate;
        //alert("rand() "+validate);
        //alert("rand() "+typeof(validate));
        return validate;

    }

    /*干擾線的隨機x坐標值*/
    function lineX() {
        var ranLineX = Math.floor(Math.random() * 150);

        return ranLineX;
    }

    /*干擾線的隨機y坐標值*/
    function lineY() {
        var ranLineY = Math.floor(Math.random() * 40);
        return ranLineY;
    }

    /*更換內容*/
    function clickChange() {
        //重設canvas內容
        mycanvas.width = mycanvas.width;
        mycanvas.height = mycanvas.height;

        //var i=randColor(); //執行randColor()取得顏色組序號
        //alert(i);

        //選取底圖範圍
        cxt.drawImage(img, lineX(), lineY(), 150, 40, 0, 0, 150, 40);

        /*生成干擾線2條*/
        for (var j = 0; j < 2; j++) {
            //產生一個新路徑，產生後再使用繪圖指令來設定路徑
            //若省略beginPath，則每點擊一次驗證碼會累積干擾線的條數
            cxt.beginPath();
            cxt.strokeStyle = sColor[randColor()];
            cxt.moveTo(0, lineY());//起始點座標
            cxt.lineTo(150, lineY());//從起始點畫一條直線到指定的(x, y)座標點
            cxt.lineWidth = (Math.floor(Math.random() * (20 - 10 + 1)) + 10) / 10; //亂數 取得介於1~2之間的值
            cxt.stroke();
            cxt.closePath();
        }
        //
        //cxt.beginPath(); 
        cxt.fillStyle = fColor[randColor()];//隨機文字顏色
        cxt.font = 'bold 25px Verdana';
        cxt.fillText(rand(), 10, 30);   //把rand()生成的隨機數文本填充到canvas中  
        //cxt.closePath();
    }

    /*點擊驗證碼更換*/
    mycanvas.onclick = function (e) {
        e.preventDefault();   //阻止滑鼠點擊發生預設的行為
        clickChange();
    }

    /*輸入驗證碼與核對*/
    // var myform = document.getElementById('form1')
    //myform.addEventListener("submit", function (e) {
    //    var vad = myform.vad.value;
    //    //alert("myform "+vad.toUpperCase());
    //    //alert("myform "+validate.toUpperCase());
    //    //將字串利用toUpperCase()將小寫英文轉成大寫英文 進行比較
    //    if (vad.toUpperCase() === validate.toUpperCase()) {
    //        alert("成功");
    //        myform.vad.value = "";
    //        clickChange();
    //    }
    //    else {
    //        alert("請重新輸入驗證碼")
    //        myform.vad.value = "請重新輸入驗證碼";
    //    }
    //    e.preventDefault();

    //});





    /*輸入文字框清空*/ //改用placeholder
    /*var myvad=document.getElementById('myvad');
    myvad.addEventListener("focus",function(e){
        myform.vad.value="";
    });*/
    img.onload = function () {
        clickChange();
    }
    var CheckBox1 = document.querySelector("#CheckBox1")

    var myvad = document.getElementById('b_send');
    myvad.addEventListener("click", function (e) {
        if (document.getElementById("tb_Code").value == validate) {
            if (CheckBox1.checked) {
                if (document.getElementById("tb_Name").value != "" && document.getElementById("tb_Name").value != "您的姓名") {
                    if (document.getElementById("tb_Number").value != "" && document.getElementById("tb_Number").value != "市話手機皆可") {
                        if (document.getElementById("tb_email").value != "" && document.getElementById("tb_email").value != "輸入電子信箱") {
                            alert("感謝您的回饋!");
                        }
                        else {
                            alert("請輸入電子郵件!");
                        }
                    }
                    else {
                        alert("請輸入電話!")
                    }

                }
                else {
                    alert("請輸入姓名!")
                }
            }
            else {
                alert("請同意服務條款");
            }
        }
        else {
            alert("請重新輸入驗證碼");
        }
    });


</script>
</html>
