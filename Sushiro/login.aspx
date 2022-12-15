<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Sushiro.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
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
            <div class="title-frame-content">
                <div class="container w12">
                    <h1 style="font-weight: bold;">後臺管理</h1>
                </div>
            </div>

            <!-- content -->
            <div class="menu-content-frame">
                <div class="container w12">
                    <div class ="login-container">
                        <asp:Panel ID="Panel2" runat="server">
                            <div class="login-div" style="width: 230px;">
                            <asp:Label ID="l_Id" runat="server" Text="帳號"></asp:Label>
                            <asp:TextBox ID="tb_Id" runat="server"></asp:TextBox>
                        </div>

                        <div class="login-div" style="width: 230px;">
                            <asp:Label ID="l_Password" runat="server" Text="密碼"></asp:Label>
                            <asp:TextBox ID="tb_Password" runat="server"></asp:TextBox>
                        </div>
                        <div class ="login-div" style="width: 230px;">

                            <asp:Label id="hint" runat="server" style="color:red;" Visible="False">帳號或密碼錯誤</asp:Label>
                        </div>
                        <asp:Button class="login-div" ID="b_login" runat="server" Text="登入" OnClick="b_login_Click" />

                        </asp:Panel>
                        

                        <asp:Panel ID="Panel1" runat="server" Visible="False" CssClass="login-div">
                            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ContactUsConnectionString7 %>" DeleteCommand="DELETE FROM [contact] WHERE [ID] = @ID" InsertCommand="INSERT INTO [contact] ([name], [sex], [number], [email], [contact], [point], [store], [date], [time], [tablenum], [content]) VALUES (@name, @sex, @number, @email, @contact, @point, @store, @date, @time, @tablenum, @content)" SelectCommand="SELECT * FROM [contact]" UpdateCommand="UPDATE [contact] SET [name] = @name, [sex] = @sex, [number] = @number, [email] = @email, [contact] = @contact, [point] = @point, [store] = @store, [date] = @date, [time] = @time, [tablenum] = @tablenum, [content] = @content WHERE [ID] = @ID">
                                <DeleteParameters>
                                    <asp:Parameter Name="ID" Type="Int32" />
                                </DeleteParameters>
                                <InsertParameters>
                                    <asp:Parameter Name="name" Type="String" />
                                    <asp:Parameter Name="sex" Type="String" />
                                    <asp:Parameter Name="number" Type="String" />
                                    <asp:Parameter Name="email" Type="String" />
                                    <asp:Parameter Name="contact" Type="String" />
                                    <asp:Parameter Name="point" Type="String" />
                                    <asp:Parameter Name="store" Type="String" />
                                    <asp:Parameter Name="date" Type="String" />
                                    <asp:Parameter Name="time" Type="String" />
                                    <asp:Parameter Name="tablenum" Type="Int32" />
                                    <asp:Parameter Name="content" Type="String" />
                                </InsertParameters>
                                <UpdateParameters>
                                    <asp:Parameter Name="name" Type="String" />
                                    <asp:Parameter Name="sex" Type="String" />
                                    <asp:Parameter Name="number" Type="String" />
                                    <asp:Parameter Name="email" Type="String" />
                                    <asp:Parameter Name="contact" Type="String" />
                                    <asp:Parameter Name="point" Type="String" />
                                    <asp:Parameter Name="store" Type="String" />
                                    <asp:Parameter Name="date" Type="String" />
                                    <asp:Parameter Name="time" Type="String" />
                                    <asp:Parameter Name="tablenum" Type="Int32" />
                                    <asp:Parameter Name="content" Type="String" />
                                    <asp:Parameter Name="ID" Type="Int32" />
                                </UpdateParameters>
                            </asp:SqlDataSource>
                            <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="ID" DataSourceID="SqlDataSource1" Width="1130px">
                                <Columns>
                                    <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                                    <asp:BoundField DataField="ID" HeaderText="ID" InsertVisible="False" ReadOnly="True" SortExpression="ID" />
                                    <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
                                    <asp:BoundField DataField="sex" HeaderText="sex" SortExpression="sex" />
                                    <asp:BoundField DataField="number" HeaderText="number" SortExpression="number" />
                                    <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />
                                    <asp:BoundField DataField="contact" HeaderText="contact" SortExpression="contact" />
                                    <asp:BoundField DataField="point" HeaderText="point" SortExpression="point" />
                                    <asp:BoundField DataField="store" HeaderText="store" SortExpression="store" />
                                    <asp:BoundField DataField="date" HeaderText="date" SortExpression="date" />
                                    <asp:BoundField DataField="time" HeaderText="time" SortExpression="time" />
                                    <asp:BoundField DataField="tablenum" HeaderText="tablenum" SortExpression="tablenum" />
                                    <asp:BoundField DataField="content" HeaderText="content" SortExpression="content" />
                                </Columns>
                            </asp:GridView>
                        </asp:Panel>
                    </div>

                </div>

            </div>
            <!-- end content -->

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
