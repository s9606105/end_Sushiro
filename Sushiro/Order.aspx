<%@ Page Title="關於壽司郎 - 點餐說明 - 台湾スシロー 台灣壽司郎" Language="C#" MasterPageFile="~/Base.Master" AutoEventWireup="true" CodeBehind="Order.aspx.cs" Inherits="Sushiro.Order" %>

<asp:Content ID="Content1" ContentPlaceHolderID="body_container" runat="server">
    <div id="content">
        <div id="cont_title">
            <div class="container">
                <h1>關於壽司郎 - 點餐說明</h1>
            </div>
        </div>
        <div class="cont_frame pb-0">
            <div class="container">
                <h2 class="title02">點餐內容說明</h2>
            </div>
            <div class="cont_fluid order_con_frame">
                <div class="container">
                    <div class="order_frame order_box">
                        <div class="order_category">
                            <div class="narrative_box">
                                <p>用餐時間為60分鐘。</p>

                                <img src="https://www.sushiro.com.tw/Content/images/order1.svg">
                                <span>若現場無其他候位客人則無此限制。</span>
                            </div>
                            <div class="remarks">感謝您的體諒</div>
                        </div>

                        <div class="order_category">
                            <div class="narrative_box">
                                <p>請依照顏色將盤子疊放一起，並置於桌邊(外側)以利結帳。</p>

                                <img src="https://www.sushiro.com.tw/Content/images/order2.svg">
                            </div>
                            <div class="remarks">感謝您的配合</div>
                        </div>


                        <div class="order_category">
                            <div class="narrative_box">
                                <p>請勿將身體依靠在壽司鏈上，或放回已取下的餐點。</p>

                                <img src="https://www.sushiro.com.tw/Content/images/order4.svg">
                            </div>
                            <div class="remarks">禁止事項</div>
                        </div>

                        <div class="order_category">
                            <div class="narrative_box">

                                <img src="https://www.sushiro.com.tw/Content/images/order3_2.png">
                                <span>※其他容器價格，請參閱點餐平板。所有壽司皆未加山葵。若需要山葵，請從壽司鏈上取用。</span>
                            </div>
                            <div class="remarks">價格說明</div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="cont_fluid background_color_gray order_tablet_frame">
                <div class="container">
                    <h2 class="title02">點餐平板使用方法</h2>
                    <div class="order_tablet_box">
                        <p>若壽司鏈上沒有喜愛的商品，可使用平板點餐。</p>
                        <div class="inner_border_style_order">
                            <div class="inner_border_frame">
                                <div class="inner_border_box">
                                    <div class="hover_img" style="background-image: url(https://www.sushiro.com.tw/Content/images/order2-1.png);"></div>
                                </div>
                                <div class="inner_border_box_font">
                                    <p class="inner_border_box_font_content">
                                        01<br>
                                        從主畫面點選餐點類型。
                                    </p>
                                    <span>若現場無其他候位客人則無此限制。</span>
                                </div>
                            </div>
                        </div>

                        <div class="inner_border_style_order">
                            <div class="inner_border_frame">
                                <div class="inner_border_box">
                                    <div class="hover_img" style="background-image: url(https://www.sushiro.com.tw/Content/images/order2-2.png);"></div>
                                </div>
                                <div class="inner_border_box_font">
                                    <p class="inner_border_box_font_content">
                                        02<br>
                                        每次最多可點4盤，按下「點餐」即完成。
                                    </p>
                                </div>
                            </div>
                        </div>

                        <div class="inner_border_style_order">
                            <div class="inner_border_frame">
                                <div class="inner_border_box">
                                    <div class="hover_img" style="background-image: url(https://www.sushiro.com.tw/Content/images/order2-3.png);"></div>
                                </div>
                                <div class="inner_border_box_font">
                                    <p class="inner_border_box_font_content">
                                        03<br>
                                        餐點送達時，將顯示通知畫面並發出提示音。
                                    </p>
                                </div>
                            </div>
                        </div>

                        <div class="inner_border_style_order">
                            <div class="inner_border_frame">
                                <div class="inner_border_box">
                                    <div class="hover_img" style="background-image: url(https://www.sushiro.com.tw/Content/images/order2-4.png);"></div>
                                </div>
                                <div class="inner_border_box_font">
                                    <p class="inner_border_box_font_content">
                                        04<br>
                                        餐點將透過上方快速鏈送達，請小心取下。
                                    </p>
                                    <span>送達的餐點需全部取下，廚房才能繼續出餐。</span>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- end content -->
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="script" runat="server">
</asp:Content>
