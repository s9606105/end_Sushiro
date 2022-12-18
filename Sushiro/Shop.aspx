<%@ Page Title="店鋪一覽 - 台湾スシロー 台灣壽司郎" Language="C#" MasterPageFile="~/Base.Master" AutoEventWireup="true" CodeBehind="Shop.aspx.cs" Inherits="Sushiro.Shop" %>

<asp:Content ID="Content1" ContentPlaceHolderID="body_container" runat="server">
    <div id="content">
        <div id="cont_title">
            <div class="container">
                <h1>店鋪一覽</h1>
            </div>
        </div>
        <div class="container-fluid shop_frame aos-init aos-animate" data-aos="fade-zoom-in">
            <div class="container">
                <div class="row d-flex align-items-center">
                    <div class="col-md-12 shop_title">
                        <h2 class="content-title text-cente title02">
                            <img class="icon01" src="https://www.sushiro.com.tw/content/images/location.svg">店鋪快速搜尋
                        </h2>
                    </div>
                    <div class="col-md-4">
                        <asp:DropDownList ID="ddl01" CssClass="form_control" runat="server" AutoPostBack="true" OnSelectedIndexChanged="ddl01_SelectedIndexChanged">
                        </asp:DropDownList>
                    </div>
                    <div class="col-md-4">
                        <asp:DropDownList ID="ddl02" CssClass="form_control" runat="server" AutoPostBack="true">
                        </asp:DropDownList>
                    </div>

                    <div class="col-md-4">
                        <asp:Button ID="btn_search" CssClass="main_button" runat="server" Text="搜尋" OnClick="btn_search_Click" />
                    </div>
                </div>
            </div>
        </div>
        <div class="cont_frame aos-init aos-animate" data-aos="fade-zoom-in" id="shoplist">
            <div class="container">
                <asp:Label ID="Lbl01" CssClass="title02" runat="server" Text=""></asp:Label>
            </div>
            <div class="container-fluid">
                <div class="container shop_list">
                    <!-- 臺北 -->
                    <asp:Panel ID="Panel1" CssClass="inner-border-style" runat="server" Visible="true">
                        <div class="inner-border-frame">
                            <a href="https://www.sushiro.com.twhttps://www.sushiro.com.tw/Shop/ShopInfo?shopId=1">
                                <div class="inner-border-box">
                                    <div class="hover-img" style="background-image: url('https://www.sushiro.com.tw/Upload/Store/9b6954a1-5d6d-470f-893e-080e90698079.jpg');"></div>
                                </div>
                            </a>
                            <div class="inner-border-box-font">
                                <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=1">
                                    <h3>台北館前路店(台灣旗艦店)</h3>
                                    <p>02-2361-2638</p>
                                    <p class="inner-border-box-font-content mt-0">100-47 台北市中正區館前路8號2樓</p>
                                    <div class="_02 mb-3"></div>
                                </a>
                                <div class="d-flex justify-content-end">
                                    <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=1"></a><a class="d_btn" data-fancybox="" data-src="#booking" href="javascript:;" style="color: white;">立即訂位</a>
                                </div>
                            </div>

                            <button onclick="window.open('https://www.ubereats.com/store/%E5%8F%B0%E7%81%A3%E5%A3%BD%E5%8F%B8%E9%83%8E-%E5%8F%B0%E5%8C%97%E9%A4%A8%E5%89%8D%E8%B7%AF%E5%BA%97/kN5Wo5a1RzabcirVWkravw','_blank')" class="delivery-bt">
                                <img src="https://www.sushiro.com.tw/content/images/motorcycle.svg">外送點餐</button>
                        </div>
                    </asp:Panel>
                    <asp:Panel ID="Panel2" CssClass="inner-border-style" runat="server" Visible="true">
                        <div class="inner-border-frame">
                            <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=2">
                                <div class="inner-border-box">
                                    <div class="hover-img" style="background-image: url('https://www.sushiro.com.tw/Upload/Store/464a9831-4eda-4c5a-a2ec-619bc4fd6b7b.JPG');"></div>
                                </div>
                            </a>
                            <div class="inner-border-box-font">
                                <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=2">
                                    <h3>台北中華路店</h3>
                                    <p>02-2361-2306</p>
                                    <p class="inner-border-box-font-content mt-0">100-42 台北市中正區中華路1段41號1樓</p>
                                    <div class="inner-border-box-border mb-3"></div>
                                </a>
                                <div class="d-flex justify-content-end">
                                    <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=2"></a><a class="d_btn" data-fancybox="" data-src="#booking" href="javascript:;" style="color: white;">立即訂位</a>
                                </div>
                            </div>

                            <button onclick="window.open('https://www.ubereats.com/store/%E5%8F%B0%E7%81%A3%E5%A3%BD%E5%8F%B8%E9%83%8E-%E5%8F%B0%E5%8C%97%E4%B8%AD%E8%8F%AF%E8%B7%AF%E5%BA%97/ydHsqrtJR8WkYp1KWaf02g','_blank')" class="delivery-bt">
                                <img src="https://www.sushiro.com.tw/content/images/motorcycle.svg">外送點餐</button>
                        </div>
                    </asp:Panel>
                    <asp:Panel ID="Panel3" CssClass="inner-border-style" runat="server" Visible="true">
                        <div class="inner-border-frame">
                            <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=18">
                                <div class="inner-border-box">
                                    <div class="hover-img" style="background-image: url('https://www.sushiro.com.tw/Upload/Store/2816cf26-a4cc-4393-8f1c-2472a4e32e69.jpg');"></div>
                                </div>
                            </a>
                            <div class="inner-border-box-font">
                                <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=18">
                                    <h3>台北內湖美麗華店</h3>
                                    <p>02-8502-5389</p>
                                    <p class="inner-border-box-font-content mt-0">104-66 台北市中山區敬業三路20號2樓 (美麗華百樂園2樓)</p>
                                    <div class="inner-border-box-border mb-3"></div>
                                </a>
                                <div class="d-flex justify-content-end">
                                    <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=18"></a><a class="d_btn" data-fancybox="" data-src="#booking" href="javascript:;" style="color: white;">立即訂位</a>
                                </div>
                            </div>

                            <button onclick="window.open('https://www.ubereats.com/store/%E5%8F%B0%E7%81%A3%E5%A3%BD%E5%8F%B8%E9%83%8E-%E5%8F%B0%E5%8C%97%E5%85%A7%E6%B9%96%E7%BE%8E%E9%BA%97%E8%8F%AF%E5%BA%97/vimgUH2bSCu6myeIW_hkQQ','_blank')" class="delivery-bt">
                                <img src="https://www.sushiro.com.tw/content/images/motorcycle.svg">外送點餐</button>
                        </div>
                    </asp:Panel>
                    <asp:Panel ID="Panel4" CssClass="inner-border-style" runat="server" Visible="true">
                        <div class="inner-border-frame">
                            <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=17">
                                <div class="inner-border-box">
                                    <div class="hover-img" style="background-image: url('https://www.sushiro.com.tw/Upload/Store/1c05d71b-db38-47d2-9108-d38dc59509ed.jpg');"></div>
                                </div>
                            </a>
                            <div class="inner-border-box-font">
                                <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=17">
                                    <h3>台北公館店</h3>
                                    <p>02-2362-2766</p>
                                    <p class="inner-border-box-font-content mt-0">100-91 台北市中正區羅斯福路四段68號2樓</p>
                                    <div class="inner-border-box-border mb-3"></div>
                                </a>
                                <div class="d-flex justify-content-end">
                                    <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=17"></a><a class="d_btn" data-fancybox="" data-src="#booking" href="javascript:;" style="color: white;">立即訂位</a>
                                </div>
                            </div>

                            <button onclick="window.open('https://www.ubereats.com/store/%E5%8F%B0%E7%81%A3%E5%A3%BD%E5%8F%B8%E9%83%8E-%E5%8F%B0%E5%8C%97%E5%85%AC%E9%A4%A8%E5%BA%97/InAleFH1T667P5QTr66lMA','_blank')" class="delivery-bt">
                                <img src="https://www.sushiro.com.tw/content/images/motorcycle.svg">外送點餐</button>
                        </div>
                    </asp:Panel>
                    <asp:Panel ID="Panel5" CssClass="inner-border-style" runat="server" Visible="true">
                        <div class="inner-border-frame">
                            <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=16">
                                <div class="inner-border-box">
                                    <div class="hover-img" style="background-image: url('https://www.sushiro.com.tw/Upload/Store/8007b7dd-d1df-43f5-93cf-49aeca830d9f.JPG');"></div>
                                </div>
                            </a>
                            <div class="inner-border-box-font">
                                <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=16">
                                    <h3>台北永春店</h3>
                                    <p>02-2765-1536</p>
                                    <p class="inner-border-box-font-content mt-0">110-66 台北市信義區忠孝東路五段297-1號</p>
                                    <div class="inner-border-box-border mb-3"></div>
                                </a>
                                <div class="d-flex justify-content-end">
                                    <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=16"></a><a class="d_btn" data-fancybox="" data-src="#booking" href="javascript:;" style="color: white;">立即訂位</a>
                                </div>
                            </div>

                            <button onclick="window.open('https://www.ubereats.com/store/%E5%8F%B0%E7%81%A3%E5%A3%BD%E5%8F%B8%E9%83%8E-%E5%8F%B0%E5%8C%97%E6%B0%B8%E6%98%A5%E5%BA%97/29BRt3uqTk-FseNrnEhXjQ','_blank')" class="delivery-bt">
                                <img src="https://www.sushiro.com.tw/content/images/motorcycle.svg">外送點餐</button>
                        </div>
                    </asp:Panel>
                    <asp:Panel ID="Panel6" CssClass="inner-border-style" runat="server" Visible="true">
                        <div class="inner-border-frame">
                            <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=15">
                                <div class="inner-border-box">
                                    <div class="hover-img" style="background-image: url('https://www.sushiro.com.tw/Upload/Store/6cd1c012-5c17-4f42-bec6-22a266ccf856.jpg');"></div>
                                </div>
                            </a>
                            <div class="inner-border-box-font">
                                <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=15">
                                    <h3>台北松江長安店</h3>
                                    <p>02-2501-1089</p>
                                    <p class="inner-border-box-font-content mt-0">104-55 台北市中山區松江路61-1號2樓</p>
                                    <div class="inner-border-box-border mb-3"></div>
                                </a>
                                <div class="d-flex justify-content-end">
                                    <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=15"></a><a class="d_btn" data-fancybox="" data-src="#booking" href="javascript:;" style="color: white;">立即訂位</a>
                                </div>
                            </div>

                            <button onclick="window.open('https://www.ubereats.com/store/%E5%8F%B0%E7%81%A3%E5%A3%BD%E5%8F%B8%E9%83%8E-%E5%8F%B0%E5%8C%97%E6%9D%BE%E6%B1%9F%E9%95%B7%E5%AE%89%E5%BA%97/aBdSwsdOSIWYO5xE2r029g','_blank')" class="delivery-bt">
                                <img src="https://www.sushiro.com.tw/content/images/motorcycle.svg">外送點餐</button>
                        </div>
                    </asp:Panel>
                    <asp:Panel ID="Panel7" CssClass="inner-border-style" runat="server" Visible="true">
                        <div class="inner-border-frame">
                            <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=14">
                                <div class="inner-border-box">
                                    <div class="hover-img" style="background-image: url('https://www.sushiro.com.tw/Upload/Store/e6e46c66-3a3c-46db-aabb-fe2a7384f816.JPG');"></div>
                                </div>
                            </a>
                            <div class="inner-border-box-font">
                                <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=14">
                                    <h3>台北民權建國店</h3>
                                    <p>02-2516-3386</p>
                                    <p class="inner-border-box-font-content mt-0">104-91 台北市中山區民權東路三段二號1樓</p>
                                    <div class="inner-border-box-border mb-3"></div>
                                </a>
                                <div class="d-flex justify-content-end">
                                    <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=14"></a><a class="d_btn" data-fancybox="" data-src="#booking" href="javascript:;" style="color: white;">立即訂位</a>
                                </div>
                            </div>

                            <button onclick="window.open('https://www.ubereats.com/store/%E5%8F%B0%E7%81%A3%E5%A3%BD%E5%8F%B8%E9%83%8E-%E5%8F%B0%E5%8C%97%E6%B0%91%E6%AC%8A%E5%BB%BA%E5%9C%8B%E5%BA%97/9w4w6f-JQTGODGfA3w_Edw','_blank')" class="delivery-bt">
                                <img src="https://www.sushiro.com.tw/content/images/motorcycle.svg">外送點餐</button>
                        </div>
                    </asp:Panel>
                    <asp:Panel ID="Panel8" CssClass="inner-border-style" runat="server" Visible="true">
                        <div class="inner-border-frame">
                            <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=27">
                                <div class="inner-border-box">
                                    <div class="hover-img" style="background-image: url('https://www.sushiro.com.tw/Upload/Store/ea0fbab7-5e40-4b0c-a24b-56a0d2732e12.jpg');"></div>
                                </div>
                            </a>
                            <div class="inner-border-box-font">
                                <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=27">
                                    <h3>台北林森店</h3>
                                    <p>02-2521-0098</p>
                                    <p class="inner-border-box-font-content mt-0">104-00 台北市中山區林森北路247號B1 (欣欣大眾百貨B1)</p>
                                    <div class="inner-border-box-border mb-3"></div>
                                </a>
                                <div class="d-flex justify-content-end">
                                    <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=27"></a><a class="d_btn" data-fancybox="" data-src="#booking" href="javascript:;" style="color: white;">立即訂位</a>
                                </div>
                            </div>

                            <button onclick="window.open('https://www.ubereats.com/store/%E5%8F%B0%E7%81%A3%E5%A3%BD%E5%8F%B8%E9%83%8E-%E5%8F%B0%E5%8C%97%E6%9E%97%E6%A3%AE%E5%BA%97/cFX3zCGGRfKAZCeWNhQ9ZQ','_blank')" class="delivery-bt">
                                <img src="https://www.sushiro.com.tw/content/images/motorcycle.svg">外送點餐</button>
                        </div>
                    </asp:Panel>
                    <asp:Panel ID="Panel9" CssClass="inner-border-style" runat="server" Visible="true">
                        <div class="inner-border-frame">
                            <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=31">
                                <div class="inner-border-box">
                                    <div class="hover-img" style="background-image: url('https://www.sushiro.com.tw/Upload/Store/78894646-89c8-4b30-9f35-379a27209bbf.jpg');"></div>
                                </div>
                            </a>
                            <div class="inner-border-box-font">
                                <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=31">
                                    <h3>天母高島屋店</h3>
                                    <p>02-2838-1208</p>
                                    <p class="inner-border-box-font-content mt-0">111-48 台北市士林區忠誠路2段55號2樓 (大葉高島屋2樓)</p>
                                    <div class="inner-border-box-border mb-3"></div>
                                </a>
                                <div class="d-flex justify-content-end">
                                    <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=31"></a><a class="d_btn" data-fancybox="" data-src="#booking" href="javascript:;" style="color: white;">立即訂位</a>
                                </div>
                            </div>

                            <button onclick="window.open('https://www.ubereats.com/taipei/food-delivery/%E5%8F%B0%E7%81%A3%E5%A3%BD%E5%8F%B8%E9%83%8E-%E5%A4%A9%E6%AF%8D%E9%AB%98%E5%B3%B6%E5%B1%8B%E5%BA%97/7u-p3uehV7-qTlJAjmJVRg?utm_source=wok','_blank')" class="delivery-bt">
                                <img src="https://www.sushiro.com.tw/content/images/motorcycle.svg">外送點餐</button>
                        </div>
                    </asp:Panel>
                    <!-- 新北 -->
                    <asp:Panel ID="Panel10" CssClass="inner-border-style" runat="server" Visible="true">
                        <div class="inner-border-frame">
                            <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=13">
                                <div class="inner-border-box">
                                    <div class="hover-img" style="background-image: url('https://www.sushiro.com.tw/Upload/Store/f3b37bc7-050c-48b2-b0d2-bed238a2c3cd.jpg');"></div>
                                </div>
                            </a>
                            <div class="inner-border-box-font">
                                <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=13">
                                    <h3>新北中和環球店</h3>
                                    <p>02-2221-2010</p>
                                    <p class="inner-border-box-font-content mt-0">235-46 新北市中和區中山路三段122號B2F (環球購物中心新北中和B2)</p>
                                    <div class="inner-border-box-border mb-3"></div>
                                </a>
                                <div class="d-flex justify-content-end">
                                    <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=13"></a><a class="d_btn" data-fancybox="" data-src="#booking" href="javascript:;" style="color: white;">立即訂位</a>
                                </div>
                            </div>

                            <button onclick="window.open('https://www.ubereats.com/tw/taipei/food-delivery/%E5%A3%BD%E5%8F%B8%E9%83%8E-%E7%92%B0%E7%90%83%E8%B3%BC%E7%89%A9%E4%B8%AD%E5%BF%83%E6%96%B0%E5%8C%97%E4%B8%AD%E5%92%8C/Ps1lvuAcQeOnaYm_OyycFg?pl=JTdCJTIyYWRkcmVzcyUyMiUzQSUyMiVFOSVBNCVBOCVFNSU4OSU4RCVFOCVCNyVBRjglRTglOTklOUYlMjIlMkMlMjJyZWZlcmVuY2UlMjIlM0ElMjJFa0pPYnk0Z09Dd2dSM1ZoYm5GcFlXNGdVbTloWkN3Z1dtaHZibWQ2YUdWdVp5QkVhWE4wY21samRDd2dWR0ZwY0dWcElFTnBkSGtzSUZSaGFYZGhiaUF4TURBaVVCSk9DalFLTWdtN01hVW5jNmxDTkJHMWsyOWd2NTlULVJvZUN4RHV3ZTZoQVJvVUNoSUp4N3l0MFp1cFFqUVJSQmxkaG83andDY01FQWdxRkFvU0NUTjQ2RHB6cVVJMEVaMWc5djJxUGVpdiUyMiUyQyUyMnJlZmVyZW5jZVR5cGUlMjIlM0ElMjJnb29nbGVfcGxhY2VzJTIyJTJDJTIybGF0aXR1ZGUlMjIlM0EyNS4wNDU3MSUyQyUyMmxvbmdpdHVkZSUyMiUzQTEyMS41MTUwMDUlN0Q%3D','_blank')"
                                class="delivery-bt">
                                <img src="https://www.sushiro.com.tw/content/images/motorcycle.svg">外送點餐</button>
                        </div>
                    </asp:Panel>
                    <asp:Panel ID="Panel11" CssClass="inner-border-style" runat="server" Visible="true">
                        <div class="inner-border-frame">
                            <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=28">
                                <div class="inner-border-box">
                                    <div class="hover-img" style="background-image: url('https://www.sushiro.com.tw/Upload/Store/59750cdb-70b1-4a67-acf2-57acdc4d095f.JPG');"></div>
                                </div>
                            </a>
                            <div class="inner-border-box-font">
                                <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=28">
                                    <h3>土城日月光店</h3>
                                    <p>02-2260-5866 ⁣</p>
                                    <p class="inner-border-box-font-content mt-0">236-59 新北市土城區學府路二段210號1F (日月光廣場1樓)</p>
                                    <div class="inner-border-box-border mb-3"></div>
                                </a>
                                <div class="d-flex justify-content-end">
                                    <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=28"></a><a class="d_btn" data-fancybox="" data-src="#booking" href="javascript:;" style="color: white;">立即訂位</a>
                                </div>
                            </div>

                            <button onclick="window.open('https://www.ubereats.com/store/%E5%8F%B0%E7%81%A3%E5%A3%BD%E5%8F%B8%E9%83%8E-%E5%9C%9F%E5%9F%8E%E6%97%A5%E6%9C%88%E5%85%89%E5%BA%97/kj7EZIW-TISP_g_xkjk6Rg','_blank')" class="delivery-bt">
                                <img src="https://www.sushiro.com.tw/content/images/motorcycle.svg">外送點餐</button>
                        </div>
                    </asp:Panel>
                    <asp:Panel ID="Panel12" CssClass="inner-border-style" runat="server" Visible="true">
                        <div class="inner-border-frame">
                            <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=29">
                                <div class="inner-border-box">
                                    <div class="hover-img" style="background-image: url('https://www.sushiro.com.tw/Upload/Store/0c5e40ba-64f4-495d-908e-e4441d9c1e1e.jpg');"></div>
                                </div>
                            </a>
                            <div class="inner-border-box-font">
                                <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=29">
                                    <h3>新莊中平店</h3>
                                    <p>02-8521-8276</p>
                                    <p class="inner-border-box-font-content mt-0">242-49 新北市新莊區中平路416號1樓</p>
                                    <div class="inner-border-box-border mb-3"></div>
                                </a>
                                <div class="d-flex justify-content-end">
                                    <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=29"></a><a class="d_btn" data-fancybox="" data-src="#booking" href="javascript:;" style="color: white;">立即訂位</a>
                                </div>
                            </div>

                            <button onclick="window.open('https://www.ubereats.com/store/%E5%8F%B0%E7%81%A3%E5%A3%BD%E5%8F%B8%E9%83%8E-%E6%96%B0%E8%8E%8A%E4%B8%AD%E5%B9%B3%E5%BA%97/t7YPkbHsUGaKJISDJd90SQ','_blank')" class="delivery-bt">
                                <img src="https://www.sushiro.com.tw/content/images/motorcycle.svg">外送點餐</button>
                        </div>
                    </asp:Panel>
                    <asp:Panel ID="Panel13" CssClass="inner-border-style" runat="server" Visible="true">
                        <div class="inner-border-frame">
                            <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=30">
                                <div class="inner-border-box">
                                    <div class="hover-img" style="background-image: url('https://www.sushiro.com.tw/Upload/Store/57b66c3e-0b77-4033-9747-35356888d0a0.jpg');"></div>
                                </div>
                            </a>
                            <div class="inner-border-box-font">
                                <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=30">
                                    <h3>汐止遠雄店</h3>
                                    <p>02-2697-6007</p>
                                    <p class="inner-border-box-font-content mt-0">221-75 新北市汐止區新台五路一段99號1樓 (iFG遠雄廣場1樓)</p>
                                    <div class="inner-border-box-border mb-3"></div>
                                </a>
                                <div class="d-flex justify-content-end">
                                    <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=30"></a><a class="d_btn" data-fancybox="" data-src="#booking" href="javascript:;" style="color: white;">立即訂位</a>
                                </div>
                            </div>

                            <button onclick="window.open('https://www.ubereats.com/store/%E5%8F%B0%E7%81%A3%E5%A3%BD%E5%8F%B8%E9%83%8E-%E6%B1%90%E6%AD%A2%E9%81%A0%E9%9B%84%E5%BA%97/lYC-RH03Xj6JB0h5f0UuNg','_blank')" class="delivery-bt">
                                <img src="https://www.sushiro.com.tw/content/images/motorcycle.svg">外送點餐</button>
                        </div>
                    </asp:Panel>
                    <asp:Panel ID="Panel14" CssClass="inner-border-style" runat="server" Visible="true">
                        <div class="inner-border-frame">
                            <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=36">
                                <div class="inner-border-box">
                                    <div class="hover-img" style="background-image: url('https://www.sushiro.com.tw/Upload/Store/a92c5072-1481-43c0-a310-8113527cc7f8.jpg');"></div>
                                </div>
                            </a>
                            <div class="inner-border-box-font">
                                <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=36">
                                    <h3>新店中興路店</h3>
                                    <p>02-8919-9809	</p>
                                    <p class="inner-border-box-font-content mt-0">231-44 新北市新店區中興路3段13號</p>
                                    <div class="inner-border-box-border mb-3"></div>
                                </a>
                                <div class="d-flex justify-content-end">
                                    <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=36"></a><a class="d_btn" data-fancybox="" data-src="#booking" href="javascript:;" style="color: white;">立即訂位</a>
                                </div>
                            </div>

                            <button onclick="window.open('https://www.ubereats.com/store/%E5%8F%B0%E7%81%A3%E5%A3%BD%E5%8F%B8%E9%83%8E-%E6%96%B0%E5%BA%97%E4%B8%AD%E8%88%88%E8%B7%AF%E5%BA%97/zoQkFptcURC8dqpsWKp4AQ','_blank')" class="delivery-bt">
                                <img src="https://www.sushiro.com.tw/content/images/motorcycle.svg">外送點餐</button>
                        </div>
                    </asp:Panel>
                    <!-- 宜蘭 -->
                    <asp:Panel ID="Panel15" CssClass="inner-border-style" runat="server" Visible="true">
                        <div class="inner-border-frame">
                            <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=34">
                                <div class="inner-border-box">
                                    <div class="hover-img" style="background-image: url('https://www.sushiro.com.tw/Upload/Store/083d088f-6d52-4116-921d-b2bd79ce5c1f.jpg');"></div>
                                </div>
                            </a>
                            <div class="inner-border-box-font">
                                <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=34">
                                    <h3>宜蘭站前店</h3>
                                    <p>03-936-0017</p>
                                    <p class="inner-border-box-font-content mt-0">260-43 宜蘭縣宜蘭巿大新里宜興路一段159號 (爾本購物廣場宜蘭站前1樓)</p>
                                    <div class="inner-border-box-border mb-3"></div>
                                </a>
                                <div class="d-flex justify-content-end">
                                    <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=34"></a><a class="d_btn" data-fancybox="" data-src="#booking" href="javascript:;" style="color: white;">立即訂位</a>
                                </div>
                            </div>

                            <button onclick="window.open('https://www.ubereats.com/store/%E5%8F%B0%E7%81%A3%E5%A3%BD%E5%8F%B8%E9%83%8E-%E5%AE%9C%E8%98%AD%E7%AB%99%E5%89%8D%E5%BA%97/UWzg0qpkXvW_ovgkQG4MKg','_blank')" class="delivery-bt">
                                <img src="https://www.sushiro.com.tw/content/images/motorcycle.svg">外送點餐</button>
                        </div>
                    </asp:Panel>
                    <!-- 桃園 -->
                    <asp:Panel ID="Panel16" CssClass="inner-border-style" runat="server" Visible="true">
                        <div class="inner-border-frame">
                            <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=24">
                                <div class="inner-border-box">
                                    <div class="hover-img" style="background-image: url('https://www.sushiro.com.tw/Upload/Store/bb6f5b0c-a2e9-4476-9e6a-69b5fccac6f5.jpg');"></div>
                                </div>
                            </a>
                            <div class="inner-border-box-font">
                                <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=24">
                                    <h3>桃園國際路店</h3>
                                    <p>03-217-0766</p>
                                    <p class="inner-border-box-font-content mt-0">330-56 桃園市桃園區文中里國際路二段358號</p>
                                    <div class="inner-border-box-border mb-3"></div>
                                </a>
                                <div class="d-flex justify-content-end">
                                    <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=24"></a><a class="d_btn" data-fancybox="" data-src="#booking" href="javascript:;" style="color: white;">立即訂位</a>
                                </div>
                            </div>

                            <button onclick="window.open('https://www.ubereats.com/store/%E5%8F%B0%E7%81%A3%E5%A3%BD%E5%8F%B8%E9%83%8E-%E6%A1%83%E5%9C%92%E5%9C%8B%E9%9A%9B%E8%B7%AF%E5%BA%97/_DAwLlimSGGTKYOz1CUGzA','_blank')" class="delivery-bt">
                                <img src="https://www.sushiro.com.tw/content/images/motorcycle.svg">外送點餐</button>
                        </div>
                    </asp:Panel>
                    <asp:Panel ID="Panel17" CssClass="inner-border-style" runat="server" Visible="true">
                        <div class="inner-border-frame">
                            <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=37">
                                <div class="inner-border-box">
                                    <div class="hover-img" style="background-image: url('https://www.sushiro.com.tw/Upload/Store/e356f0e6-4e4d-46b7-b9af-4b4ce7e23e41.jpg');"></div>
                                </div>
                            </a>
                            <div class="inner-border-box-font">
                                <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=37">
                                    <h3>桃園台茂店</h3>
                                    <p>03-311-2506</p>
                                    <p class="inner-border-box-font-content mt-0">338-59 桃園市蘆竹區南崁路1段112號4樓(台茂購物中心4樓)</p>
                                    <div class="inner-border-box-border mb-3"></div>
                                </a>
                                <div class="d-flex justify-content-end">
                                    <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=37"></a><a class="d_btn" data-fancybox="" data-src="#booking" href="javascript:;" style="color: white;">立即訂位</a>
                                </div>
                            </div>

                            <button onclick="window.open('https://www.ubereats.com/store/%E5%8F%B0%E7%81%A3%E5%A3%BD%E5%8F%B8%E9%83%8E-%E6%A1%83%E5%9C%92%E5%8F%B0%E8%8C%82%E5%BA%97/5vfKmZZHU--PWJEJeq9mbA?diningMode=DELIVERY','_blank')" class="delivery-bt">
                                <img src="https://www.sushiro.com.tw/content/images/motorcycle.svg">外送點餐</button>
                        </div>
                    </asp:Panel>
                    <asp:Panel ID="Panel18" CssClass="inner-border-style" runat="server" Visible="true">
                        <div class="inner-border-frame">
                            <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=1037">
                                <div class="inner-border-box">
                                    <div class="hover-img" style="background-image: url('https://www.sushiro.com.tw/Upload/Store/ccb666f6-55dc-4484-a5fc-5776f272ee74.jpg');"></div>
                                </div>
                            </a>
                            <div class="inner-border-box-font">
                                <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=1037">
                                    <h3>中壢中正店</h3>
                                    <p>03-280-5668</p>
                                    <p class="inner-border-box-font-content mt-0">320-42 桃園市中壢區中正路170號2樓(中壢大時鐘2樓)</p>
                                    <div class="inner-border-box-border mb-3"></div>
                                </a>
                                <div class="d-flex justify-content-end">
                                    <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=1037"></a><a class="d_btn" data-fancybox="" data-src="#booking" href="javascript:;" style="color: white;">立即訂位</a>
                                </div>
                            </div>

                            <button onclick="window.open('https://www.ubereats.com/store/%E5%8F%B0%E7%81%A3%E5%A3%BD%E5%8F%B8%E9%83%8E-%E4%B8%AD%E5%A3%A2%E4%B8%AD%E6%AD%A3%E5%BA%97/OzK_OTBOUeSYHm_2r4jmAA?utm_source=menu-maker','_blank')" class="delivery-bt">
                                <img src="https://www.sushiro.com.tw/content/images/motorcycle.svg">外送點餐</button>
                        </div>
                    </asp:Panel>
                    <!-- 新竹 -->
                    <asp:Panel ID="Panel19" CssClass="inner-border-style" runat="server" Visible="true">
                        <div class="inner-border-frame">
                            <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=19">
                                <div class="inner-border-box">
                                    <div class="hover-img" style="background-image: url('https://www.sushiro.com.tw/Upload/Store/9bb9f820-1ce0-4c46-805a-85d08f15c59c.jpg');"></div>
                                </div>
                            </a>
                            <div class="inner-border-box-font">
                                <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=19">
                                    <h3>新竹巨城店</h3>
                                    <p>03-515-2366</p>
                                    <p class="inner-border-box-font-content mt-0">300-41 新竹市東區中央路229號7樓 (遠東巨城購物中心7樓)</p>
                                    <div class="inner-border-box-border mb-3"></div>
                                </a>
                                <div class="d-flex justify-content-end">
                                    <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=19"></a><a class="d_btn" data-fancybox="" data-src="#booking" href="javascript:;" style="color: white;">立即訂位</a>
                                </div>
                            </div>

                            <button onclick="window.open('https://www.ubereats.com/tw/hsinchu/food-delivery/%E5%A3%BD%E5%8F%B8%E9%83%8E-%E6%96%B0%E7%AB%B9%E5%B7%A8%E5%9F%8E%E5%BA%97/LjCrO2RJSa6REx4bqoQ3uQ','_blank')" class="delivery-bt">
                                <img src="https://www.sushiro.com.tw/content/images/motorcycle.svg">外送點餐</button>
                        </div>
                    </asp:Panel>
                    <asp:Panel ID="Panel20" CssClass="inner-border-style" runat="server" Visible="true">
                        <div class="inner-border-frame">
                            <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=20">
                                <div class="inner-border-box">
                                    <div class="hover-img" style="background-image: url('https://www.sushiro.com.tw/Upload/Store/989a309c-432e-4f9d-8b92-98e9e1e9f2f4.jpeg');"></div>
                                </div>
                            </a>
                            <div class="inner-border-box-font">
                                <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=20">
                                    <h3>新竹慈雲路店</h3>
                                    <p>03-6686-179</p>
                                    <p class="inner-border-box-font-content mt-0">300-72 新竹市東區慈雲路91號</p>
                                    <div class="inner-border-box-border mb-3"></div>
                                </a>
                                <div class="d-flex justify-content-end">
                                    <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=20"></a><a class="d_btn" data-fancybox="" data-src="#booking" href="javascript:;" style="color: white;">立即訂位</a>
                                </div>
                            </div>

                            <button onclick="window.open('https://www.ubereats.com/store/%E5%8F%B0%E7%81%A3%E5%A3%BD%E5%8F%B8%E9%83%8E-%E6%96%B0%E7%AB%B9%E6%85%88%E9%9B%B2%E8%B7%AF%E5%BA%97/A-fshYZDSgu__zCD-rdSXw','_blank')" class="delivery-bt">
                                <img src="https://www.sushiro.com.tw/content/images/motorcycle.svg">外送點餐</button>
                        </div>
                    </asp:Panel>
                    <!-- 臺中 -->
                    <asp:Panel ID="Panel21" CssClass="inner-border-style" runat="server" Visible="true">
                        <div class="inner-border-frame">
                            <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=5">
                                <div class="inner-border-box">
                                    <div class="hover-img" style="background-image: url('https://www.sushiro.com.tw/Upload/Store/a33d1c97-92c9-4203-9745-9295a8e8f715.jpg');"></div>
                                </div>
                            </a>
                            <div class="inner-border-box-font">
                                <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=5">
                                    <h3>台中漢口路店</h3>
                                    <p>04-2235-1609</p>
                                    <p class="inner-border-box-font-content mt-0">404-49 台中市北區漢口路四段293號</p>
                                    <div class="inner-border-box-border mb-3"></div>
                                </a>
                                <div class="d-flex justify-content-end">
                                    <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=5"></a><a class="d_btn" data-fancybox="" data-src="#booking" href="javascript:;" style="color: white;">立即訂位</a>
                                </div>
                            </div>

                            <button onclick="window.open('https://www.ubereats.com/store/%E5%8F%B0%E7%81%A3%E5%A3%BD%E5%8F%B8%E9%83%8E-%E5%8F%B0%E4%B8%AD%E6%BC%A2%E5%8F%A3%E8%B7%AF%E5%BA%97/8XNCoy1tRn-18DMnzZUcCA','_blank')" class="delivery-bt">
                                <img src="https://www.sushiro.com.tw/content/images/motorcycle.svg">外送點餐</button>
                        </div>
                    </asp:Panel>
                    <asp:Panel ID="Panel22" CssClass="inner-border-style" runat="server" Visible="true">
                        <div class="inner-border-frame">
                            <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=4">
                                <div class="inner-border-box">
                                    <div class="hover-img" style="background-image: url('https://www.sushiro.com.tw/Upload/Store/1d1894d4-255d-44f4-8292-e5c9493285b7.jpg');"></div>
                                </div>
                            </a>
                            <div class="inner-border-box-font">
                                <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=4">
                                    <h3>台中福科路店</h3>
                                    <p>04-2706-9096</p>
                                    <p class="inner-border-box-font-content mt-0">407-60 台中市西屯區福科路8號</p>
                                    <div class="inner-border-box-border mb-3"></div>
                                </a>
                                <div class="d-flex justify-content-end">
                                    <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=4"></a><a class="d_btn" data-fancybox="" data-src="#booking" href="javascript:;" style="color: white;">立即訂位</a>
                                </div>
                            </div>

                            <button onclick="window.open('https://www.ubereats.com/store/%E5%8F%B0%E7%81%A3%E5%A3%BD%E5%8F%B8%E9%83%8E-%E5%8F%B0%E4%B8%AD%E7%A6%8F%E7%A7%91%E8%B7%AF%E5%BA%97/llb9wt5hTZibsniEARQScg','_blank')" class="delivery-bt">
                                <img src="https://www.sushiro.com.tw/content/images/motorcycle.svg">外送點餐</button>
                        </div>
                    </asp:Panel>
                    <asp:Panel ID="Panel23" CssClass="inner-border-style" runat="server" Visible="true">
                        <div class="inner-border-frame">
                            <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=3">
                                <div class="inner-border-box">
                                    <div class="hover-img" style="background-image: url('https://www.sushiro.com.tw/Upload/Store/2030356f-4692-4a7f-bd95-75437b6bb62c.jpg');"></div>
                                </div>
                            </a>
                            <div class="inner-border-box-font">
                                <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=3">
                                    <h3>台中黎明市政南店</h3>
                                    <p>04-2258-3007</p>
                                    <p class="inner-border-box-font-content mt-0">408-73 台中市南屯區市政南一路158號</p>
                                    <div class="inner-border-box-border mb-3"></div>
                                </a>
                                <div class="d-flex justify-content-end">
                                    <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=3"></a><a class="d_btn" data-fancybox="" data-src="#booking" href="javascript:;" style="color: white;">立即訂位</a>
                                </div>
                            </div>

                            <button onclick="window.open('https://www.ubereats.com/store/%E5%8F%B0%E7%81%A3%E5%A3%BD%E5%8F%B8%E9%83%8E-%E5%8F%B0%E4%B8%AD%E9%BB%8E%E6%98%8E%E5%B8%82%E6%94%BF%E5%8D%97%E5%BA%97/Y0FXl7tqQKejUqqcF7G59Q','_blank')" class="delivery-bt">
                                <img src="https://www.sushiro.com.tw/content/images/motorcycle.svg">外送點餐</button>
                        </div>
                    </asp:Panel>
                    <asp:Panel ID="Panel24" CssClass="inner-border-style" runat="server" Visible="true">
                        <div class="inner-border-frame">
                            <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=35">
                                <div class="inner-border-box">
                                    <div class="hover-img" style="background-image: url('https://www.sushiro.com.tw/Upload/Store/8a08b9fa-38a7-4c8d-8e17-2acc80b2acce.jpg');"></div>
                                </div>
                            </a>
                            <div class="inner-border-box-font">
                                <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=35">
                                    <h3>台中北屯松竹店</h3>
                                    <p>04-2437-0236	</p>
                                    <p class="inner-border-box-font-content mt-0">406-48 臺中市北屯區松竹路1段1177號</p>
                                    <div class="inner-border-box-border mb-3"></div>
                                </a>
                                <div class="d-flex justify-content-end">
                                    <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=35"></a><a class="d_btn" data-fancybox="" data-src="#booking" href="javascript:;" style="color: white;">立即訂位</a>
                                </div>
                            </div>

                            <button onclick="window.open('https://www.ubereats.com/store/%E5%8F%B0%E7%81%A3%E5%A3%BD%E5%8F%B8%E9%83%8E-%E5%8F%B0%E4%B8%AD%E5%8C%97%E5%B1%AF%E6%9D%BE%E7%AB%B9%E5%BA%97/H1xqXYckU--9-NirmMuPxQ','_blank')" class="delivery-bt">
                                <img src="https://www.sushiro.com.tw/content/images/motorcycle.svg">外送點餐</button>
                        </div>
                    </asp:Panel>
                    <!-- 彰化 -->
                    <asp:Panel ID="Panel25" CssClass="inner-border-style" runat="server" Visible="true">
                        <div class="inner-border-frame">
                            <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=32">
                                <div class="inner-border-box">
                                    <div class="hover-img" style="background-image: url('https://www.sushiro.com.tw/Upload/Store/4cf439de-bbec-4460-be48-fe4074ef46b5.jpg');"></div>
                                </div>
                            </a>
                            <div class="inner-border-box-font">
                                <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=32">
                                    <h3>彰化金馬店</h3>
                                    <p>04-733-0608</p>
                                    <p class="inner-border-box-font-content mt-0">500-84 彰化縣彰化市茄南里8鄰金馬路二段81號</p>
                                    <div class="inner-border-box-border mb-3"></div>
                                </a>
                                <div class="d-flex justify-content-end">
                                    <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=32"></a><a class="d_btn" data-fancybox="" data-src="#booking" href="javascript:;" style="color: white;">立即訂位</a>
                                </div>
                            </div>

                            <button onclick="window.open('https://www.ubereats.com/taichung/food-delivery/%E5%8F%B0%E7%81%A3%E5%A3%BD%E5%8F%B8%E9%83%8E-%E5%BD%B0%E5%8C%96%E9%87%91%E9%A6%AC%E5%BA%97/wWVPoMyVUEucb80O1o6aPQ?utm_source=wok','_blank')" class="delivery-bt">
                                <img src="https://www.sushiro.com.tw/content/images/motorcycle.svg">外送點餐</button>
                        </div>
                    </asp:Panel>
                    <!-- 臺南 -->
                    <asp:Panel ID="Panel26" CssClass="inner-border-style" runat="server" Visible="true">
                        <div class="inner-border-frame">
                            <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=12">
                                <div class="inner-border-box">
                                    <div class="hover-img" style="background-image: url('https://www.sushiro.com.tw/Upload/Store/f4923cff-b6e7-46ae-9f27-1b31c03c906f.jpg');"></div>
                                </div>
                            </a>
                            <div class="inner-border-box-font">
                                <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=12">
                                    <h3>台南永康店</h3>
                                    <p>06-253-4688</p>
                                    <p class="inner-border-box-font-content mt-0">710-042 台南市永康區中正北路161號</p>
                                    <div class="inner-border-box-border mb-3"></div>
                                </a>
                                <div class="d-flex justify-content-end">
                                    <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=12"></a><a class="d_btn" data-fancybox="" data-src="#booking" href="javascript:;" style="color: white;">立即訂位</a>
                                </div>
                            </div>

                            <button onclick="window.open('https://www.ubereats.com/store/%E5%8F%B0%E7%81%A3%E5%A3%BD%E5%8F%B8%E9%83%8E-%E5%8F%B0%E5%8D%97%E6%B0%B8%E5%BA%B7%E5%BA%97/CCn2Hf3pTKONzbVIItS5Fw','_blank')" class="delivery-bt">
                                <img src="https://www.sushiro.com.tw/content/images/motorcycle.svg">外送點餐</button>
                        </div>
                    </asp:Panel>
                    <asp:Panel ID="Panel27" CssClass="inner-border-style" runat="server" Visible="true">
                        <div class="inner-border-frame">
                            <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=10">
                                <div class="inner-border-box">
                                    <div class="hover-img" style="background-image: url('https://www.sushiro.com.tw/Upload/Store/0c2dbc08-4625-4513-94b1-f5a8c6f3d54b.jpg');"></div>
                                </div>
                            </a>
                            <div class="inner-border-box-font">
                                <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=10">
                                    <h3>台南西門路店</h3>
                                    <p>06-281-0838</p>
                                    <p class="inner-border-box-font-content mt-0">704-65 台南市北區西門路四段61號</p>
                                    <div class="inner-border-box-border mb-3"></div>
                                </a>
                                <div class="d-flex justify-content-end">
                                    <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=10"></a><a class="d_btn" data-fancybox="" data-src="#booking" href="javascript:;" style="color: white;">立即訂位</a>
                                </div>
                            </div>

                            <button onclick="window.open('https://www.ubereats.com/store/%E5%8F%B0%E7%81%A3%E5%A3%BD%E5%8F%B8%E9%83%8E-%E5%8F%B0%E5%8D%97%E8%A5%BF%E9%96%80%E8%B7%AF%E5%BA%97/Fk6KeCwGTwSfLka4Ef7rYw','_blank')" class="delivery-bt">
                                <img src="https://www.sushiro.com.tw/content/images/motorcycle.svg">外送點餐</button>
                        </div>
                    </asp:Panel>
                    <asp:Panel ID="Panel28" CssClass="inner-border-style" runat="server" Visible="true">
                        <div class="inner-border-frame">
                            <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=8">
                                <div class="inner-border-box">
                                    <div class="hover-img" style="background-image: url('https://www.sushiro.com.tw/Upload/Store/2504af59-18ca-4fc0-85ff-88d9a617f205.jpg');"></div>
                                </div>
                            </a>
                            <div class="inner-border-box-font">
                                <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=8">
                                    <h3>台南安平店</h3>
                                    <p>06-298-0602</p>
                                    <p class="inner-border-box-font-content mt-0">708-47 台南市安平區中華西路二段317號</p>
                                    <div class="inner-border-box-border mb-3"></div>
                                </a>
                                <div class="d-flex justify-content-end">
                                    <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=8"></a><a class="d_btn" data-fancybox="" data-src="#booking" href="javascript:;" style="color: white;">立即訂位</a>
                                </div>
                            </div>

                            <button onclick="window.open('https://www.ubereats.com/store/%E5%8F%B0%E7%81%A3%E5%A3%BD%E5%8F%B8%E9%83%8E-%E5%8F%B0%E5%8D%97%E5%AE%89%E5%B9%B3%E5%BA%97/cZhayD18S6WN-dXbnBVIjw','_blank')" class="delivery-bt">
                                <img src="https://www.sushiro.com.tw/content/images/motorcycle.svg">外送點餐</button>
                        </div>
                    </asp:Panel>
                    <asp:Panel ID="Panel29" CssClass="inner-border-style" runat="server" Visible="true">
                        <div class="inner-border-frame">
                            <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=7">
                                <div class="inner-border-box">
                                    <div class="hover-img" style="background-image: url('https://www.sushiro.com.tw/Upload/Store/0e0a6c29-f21b-4888-b466-b43b5db1ac13.jpg');"></div>
                                </div>
                            </a>
                            <div class="inner-border-box-font">
                                <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=7">
                                    <h3>台南南紡店</h3>
                                    <p>06-209-0176</p>
                                    <p class="inner-border-box-font-content mt-0">701-55 台南市東區中華東路一段366號2樓 (南紡購物中心A1館2樓)</p>
                                    <div class="inner-border-box-border mb-3"></div>
                                </a>
                                <div class="d-flex justify-content-end">
                                    <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=7"></a><a class="d_btn" data-fancybox="" data-src="#booking" href="javascript:;" style="color: white;">立即訂位</a>
                                </div>
                            </div>

                            <button onclick="window.open('https://www.ubereats.com/store/%E5%8F%B0%E7%81%A3%E5%A3%BD%E5%8F%B8%E9%83%8E-%E5%8F%B0%E5%8D%97%E5%8D%97%E7%B4%A1%E5%BA%97/urLIhYi-Qn2TKYr_dDXLKA?utm_source=menu-maker','_blank')" class="delivery-bt">
                                <img src="https://www.sushiro.com.tw/content/images/motorcycle.svg">外送點餐</button>
                        </div>
                    </asp:Panel>
                    <!-- 高雄 -->
                    <asp:Panel ID="Panel30" CssClass="inner-border-style" runat="server" Visible="true">
                        <div class="inner-border-frame">
                            <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=9">
                                <div class="inner-border-box">
                                    <div class="hover-img" style="background-image: url('https://www.sushiro.com.tw/Upload/Store/f17ca57a-c846-4015-87f7-9710f2740ff3.JPG');"></div>
                                </div>
                            </a>
                            <div class="inner-border-box-font">
                                <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=9">
                                    <h3>高雄中正店</h3>
                                    <p>07-235-7806</p>
                                    <p class="inner-border-box-font-content mt-0">800-52 高雄市新興區中正三路2號</p>
                                    <div class="inner-border-box-border mb-3"></div>
                                </a>
                                <div class="d-flex justify-content-end">
                                    <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=9"></a><a class="d_btn" data-fancybox="" data-src="#booking" href="javascript:;" style="color: white;">立即訂位</a>
                                </div>
                            </div>

                            <button onclick="window.open('https://www.ubereats.com/store/%E5%8F%B0%E7%81%A3%E5%A3%BD%E5%8F%B8%E9%83%8E-%E9%AB%98%E9%9B%84%E4%B8%AD%E6%AD%A3%E5%BA%97/7L12AzRuRaGlOI03b_Gvzw','_blank')" class="delivery-bt">
                                <img src="https://www.sushiro.com.tw/content/images/motorcycle.svg">外送點餐</button>
                        </div>
                    </asp:Panel>
                    <asp:Panel ID="Panel31" CssClass="inner-border-style" runat="server" Visible="true">
                        <div class="inner-border-frame">
                            <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=6">
                                <div class="inner-border-box">
                                    <div class="hover-img" style="background-image: url('https://www.sushiro.com.tw/Upload/Store/9de332a8-fdc9-4e9f-9cca-37f8d0d9988e.JPG');"></div>
                                </div>
                            </a>
                            <div class="inner-border-box-font">
                                <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=6">
                                    <h3>高雄夢時代店</h3>
                                    <p>07-812-6755</p>
                                    <p class="inner-border-box-font-content mt-0">806-61 高雄市前鎮區中華五路789號6樓 (統一夢時代購物中心藍鯨館6樓)</p>
                                    <div class="inner-border-box-border mb-3"></div>
                                </a>
                                <div class="d-flex justify-content-end">
                                    <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=6"></a><a class="d_btn" data-fancybox="" data-src="#booking" href="javascript:;" style="color: white;">立即訂位</a>
                                </div>
                            </div>

                            <button onclick="window.open('https://www.ubereats.com/tw/kaohsiung/food-delivery/%E5%A3%BD%E5%8F%B8%E9%83%8E-%E9%AB%98%E9%9B%84%E5%A4%A2%E6%99%82%E4%BB%A3%E5%BA%97/qmtXdfxMTo-Ot9WQsf7FYA','_blank')" class="delivery-bt">
                                <img src="https://www.sushiro.com.tw/content/images/motorcycle.svg">外送點餐</button>
                        </div>
                    </asp:Panel>
                    <asp:Panel ID="Panel32" CssClass="inner-border-style" runat="server" Visible="true">
                        <div class="inner-border-frame">
                            <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=11">
                                <div class="inner-border-box">
                                    <div class="hover-img" style="background-image: url('https://www.sushiro.com.tw/Upload/Store/d5b1d197-fcb8-4219-bc5c-d2cadf9ce709.jpg');"></div>
                                </div>
                            </a>
                            <div class="inner-border-box-font">
                                <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=11">
                                    <h3>高雄鳳山店</h3>
                                    <p>07-799-7608</p>
                                    <p class="inner-border-box-font-content mt-0">
                                        830-58 高雄市鳳山區中山路149號1樓
                                    </p>
                                    <div class="inner-border-box-border mb-3"></div>
                                </a>
                                <div class="d-flex justify-content-end">
                                    <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=11"></a><a class="d_btn" data-fancybox="" data-src="#booking" href="javascript:;" style="color: white;">立即訂位</a>
                                </div>
                            </div>

                            <button onclick="window.open('https://www.ubereats.com/store/%E5%8F%B0%E7%81%A3%E5%A3%BD%E5%8F%B8%E9%83%8E-%E9%AB%98%E9%9B%84%E9%B3%B3%E5%B1%B1%E5%BA%97/m1p4zUPXS9em4iVN5yC1Qw','_blank')" class="delivery-bt">
                                <img src="https://www.sushiro.com.tw/content/images/motorcycle.svg">外送點餐</button>
                        </div>
                    </asp:Panel>
                    <asp:Panel ID="Panel33" CssClass="inner-border-style" runat="server" Visible="true">
                        <div class="inner-border-frame">
                            <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=26">
                                <div class="inner-border-box">
                                    <div class="hover-img" style="background-image: url('https://www.sushiro.com.tw/Upload/Store/3e715416-be0f-4171-b529-2a37d957ed70.jpg');"></div>
                                </div>
                            </a>
                            <div class="inner-border-box-font">
                                <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=26">
                                    <h3>高雄義享天地店</h3>
                                    <p>07-558-5996</p>
                                    <p class="inner-border-box-font-content mt-0">804-52 高雄市鼓山區大順一路115號5樓 (義享天地A館5樓)</p>
                                    <div class="inner-border-box-border mb-3"></div>
                                </a>
                                <div class="d-flex justify-content-end">
                                    <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=26"></a><a class="d_btn" data-fancybox="" data-src="#booking" href="javascript:;" style="color: white;">立即訂位</a>
                                </div>
                            </div>

                            <button onclick="window.open('https://www.ubereats.com/store/%E5%8F%B0%E7%81%A3%E5%A3%BD%E5%8F%B8%E9%83%8E-%E7%BE%A9%E4%BA%AB%E6%99%82%E5%B0%9A%E5%BB%A3%E5%A0%B4%E5%BA%97/sRplWEk3SAOvwg8rafftjw','_blank')" class="delivery-bt">
                                <img src="https://www.sushiro.com.tw/content/images/motorcycle.svg">外送點餐</button>
                        </div>
                    </asp:Panel>
                    <asp:Panel ID="Panel34" CssClass="inner-border-style" runat="server" Visible="true">
                        <div class="inner-border-frame">
                            <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=33">
                                <div class="inner-border-box">
                                    <div class="hover-img" style="background-image: url('https://www.sushiro.com.tw/Upload/Store/0f5c0f88-0c6f-431d-8f24-97f469d4438e.jpg');"></div>
                                </div>
                            </a>
                            <div class="inner-border-box-font">
                                <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=33">
                                    <h3>高雄岡山樂購廣場店</h3>
                                    <p>07-625-0228</p>
                                    <p class="inner-border-box-font-content mt-0">820-111 高雄市岡山區大遼里捷安路1巷2號3樓 (岡山樂購廣場3樓)</p>
                                    <div class="inner-border-box-border mb-3"></div>
                                </a>
                                <div class="d-flex justify-content-end">
                                    <a href="https://www.sushiro.com.tw/Shop/ShopInfo?shopId=33"></a><a class="d_btn" data-fancybox="" data-src="#booking" href="javascript:;" style="color: white;">立即訂位</a>
                                </div>
                            </div>

                            <button onclick="window.open('https://www.ubereats.com/store/%E5%8F%B0%E7%81%A3%E5%A3%BD%E5%8F%B8%E9%83%8E-%E5%B2%A1%E5%B1%B1%E6%A8%82%E8%B3%BC%E5%BB%A3%E5%A0%B4%E5%BA%97/L3IiFGw1XFOaAv59qAkblg','_blank')" class="delivery-bt">
                                <img src="https://www.sushiro.com.tw/content/images/motorcycle.svg">外送點餐</button>
                        </div>
                    </asp:Panel>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="script" runat="server">
</asp:Content>
