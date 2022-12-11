<%@ Page Title="關於壽司郎 – 集點卡相關 - 台湾スシロー 台灣壽司郎" Language="C#" MasterPageFile="~/Base.Master" AutoEventWireup="true" CodeBehind="Card.aspx.cs" Inherits="Sushiro.Card" %>

<asp:Content ID="Content1" ContentPlaceHolderID="body_container" runat="server">
    <div id="content">
        <div id="cont_title">
            <div class="container">
                <h1>關於壽司郎 – 集點卡相關</h1>
            </div>
        </div>
        <div class="cont_frame about card aos-init aos-animate" data-aos="fade-zoom-in">
            <div class="container">
                <h2 class="title02">電子集點規則</h2>
                <p>1.可使用原APP帳號登入。</p>
                <p>2.使用APP來店報到用餐即可獲得點數，<span class="necessary">並且每日上限為1點</span>。於集點卡有效期間內，點數累積無上限。</p>
                <p>
                    3.集點時間為當年度的4月1日至隔年的3月31日為止，在集點時間內累積點數無上限。<br>
                    <span class="necessary">每年4月1日所獲得的點數及等級將會重置歸零</span>。但是取得之折價券・兌換券只要在期限內皆可使用。
       
                </p>
                <p>4.當日現場抽號（未使用APP預約），恕無法集點。</p>
            </div>
        </div>

        <div class="cont_frame about card aos-init" data-aos="fade-zoom-in">
            <div class="container">
                <h2 class="title02">折價券．兌換券使用期間與內容說明</h2>

                <table class="discount_font">
                    <tbody>
                        <tr class="discount_x">
                            <th></th>
                            <th>折價券．兌換券</th>
                            <th>折價券．兌換券<br>
                                兌換期限</th>
                            <th>有效期間</th>
                            <th>最低消費金額限制</th>
                        </tr>
                        <tr>
                            <td>2點</td>
                            <td>扭蛋</td>
                            <td class="discount-z text-center" rowspan="8">一個月</td>
                            <td class="discount-z text-center" rowspan="8">10分鐘</td>
                            <td>無</td>
                        </tr>
                        <tr>
                            <td>4點</td>
                            <td>80元折價</td>
                            <td>320元(含稅)以上</td>
                        </tr>
                        <tr>
                            <td>8點</td>
                            <td>120元折價</td>
                            <td>320元(含稅)以上</td>
                        </tr>
                        <tr>
                            <td>12點</td>
                            <td>萌抱壽司周邊贈品</td>
                            <td>無</td>
                        </tr>
                        <tr>
                            <td>18點</td>
                            <td>200元折價</td>
                            <td>320元(含稅)以上</td>
                        </tr>
                        <tr>
                            <td>24點</td>
                            <td>萌抱壽司娃娃</td>
                            <td>無</td>
                        </tr>
                        <tr>
                            <td>36點</td>
                            <td>特製餐點</td>
                            <td>無</td>
                        </tr>

                    </tbody>
                </table>

                <br>
                <p>
                    1.因點數匯入有時間差，該次消費獲得之折價券．兌換券<span class="necessary">需於下次來店使用，單筆消費限兌換一次折價券</span><br>
                    (同桌用餐使用個別結帳時，一張折價券只限該折價券持有人使用一次，不得重複利用。)
                </p>
                <p>2.折價券．兌換券<span class="necessary">期限為1個月。</span>超過兌換期限仍未使用之折價券．兌換券將會失效，敬請留意。</p>
                <p>3.折價券．兌換券使用方式:請<span class="necessary">結帳時點擊使用按鈕</span>後出示畫面給店員 (恕無法使用「截圖畫面」進行兌換。)有效期間為點擊票券後10分鐘以內(※ 按下使用鍵之後，即無法取消兌換)</p>
                <p>4.使用折價券<span class="necessary">最低消費金額為320元</span>(含稅)以上</p>
                <p>5.<span class="necessary">不得與其他優惠券或折價券合併使用</span>(包含壽司郎電子集點卡所獲得的折價類票券、其他電子集點卡的優惠券、折價券、商品券或問卷折價券等，其餘紙本折價券依店鋪公告為主)。但不限於非折價類之兌換券(扭蛋、娃娃、周邊等)。</p>
            </div>
        </div>

        <div class="cont_frame about card-sub aos-init" data-aos="fade-zoom-in">
            <div class="container">
                <h2 class="title02">紙本集點卡相關告知</h2>
                <p>1.持有原台灣壽司郎大人紙本集點卡者，集點期限至2022/8/31，贈品兌換期限至2022/8/31。</p>
                <p>
                    2.小孩集點卡規則<br>
                </p>
                <div>小孩集點卡每2點可兌換相應贈品1份，大人集點卡每3點可兌換相應贈品1份，敬請參考下表說明。請注意：可兌換商品請以店內實際供應為主。</div>
                <div class="inner-border-frame-noimg-font qa_frame">
                    <div class="row mb-4">
                        <div class="col-md-4">
                            <div class="qa_box pr-0" style="background-image: url(https://www.sushiro.com.tw/Content/images/qa1.png)"></div>
                        </div>
                        <div class="col-md-8">
                            <table class="qa_font">
                                <tbody>
                                    <tr>
                                        <th class="px-2">累積點數</th>
                                        <th>2</th>
                                        <th>4</th>
                                        <th>6</th>
                                        <th>8</th>
                                        <th>10</th>
                                        <th>12</th>
                                        <th>14</th>
                                        <th>16</th>
                                        <th>18</th>
                                        <th>20</th>
                                        <th>22</th>
                                        <th>24</th>
                                    </tr>
                                    <tr>
                                        <td class="px-2">12點萌抱壽司<br>
                                            週邊商品</td>
                                        <td>
                                            <img src="https://www.sushiro.com.tw/Content/images/feather-check-circle.svg">
                                        </td>
                                        <td>
                                            <img src="https://www.sushiro.com.tw/Content/images/feather-check-circle.svg">
                                        </td>
                                        <td>
                                            <img src="https://www.sushiro.com.tw/Content/images/feather-check-circle.svg">
                                        </td>
                                        <td>
                                            <img src="https://www.sushiro.com.tw/Content/images/feather-check-circle.svg">
                                        </td>
                                        <td>
                                            <img src="https://www.sushiro.com.tw/Content/images/feather-check-circle.svg">
                                        </td>
                                        <td>
                                            <img src="https://www.sushiro.com.tw/Content/images/feather-circle.svg">
                                        </td>
                                        <td>
                                            <img src="https://www.sushiro.com.tw/Content/images/feather-check-circle.svg">
                                        </td>
                                        <td>
                                            <img src="https://www.sushiro.com.tw/Content/images/feather-check-circle.svg">
                                        </td>
                                        <td>
                                            <img src="https://www.sushiro.com.tw/Content/images/feather-check-circle.svg">
                                        </td>
                                        <td>
                                            <img src="https://www.sushiro.com.tw/Content/images/feather-check-circle.svg">
                                        </td>
                                        <td>
                                            <img src="https://www.sushiro.com.tw/Content/images/feather-check-circle.svg">
                                        </td>
                                        <td>
                                            <img src="https://www.sushiro.com.tw/Content/images/feather-circle.svg">
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="px-2">24點萌抱壽司<br>
                                            週邊商品</td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td>
                                            <img src="https://www.sushiro.com.tw/Content/images/feather-circle.svg">
                                        </td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td>
                                            <img src="https://www.sushiro.com.tw/Content/images/feather-circle.svg">
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="px-2">備註</th>
                                        <th colspan="12">
                                            <p>累積滿12點及24點兌換之贈品，<br>
                                                皆可選擇精選小禮或是周邊商品擇一兌換</p>
                                        </th>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
                <p>(1)小孩定義為：國小以下之孩童。</p>
                <p>(2)小孩集點卡集點方式：當次消費有國小以下孩童同行，不限消費金額，每位孩童皆可於小孩集點卡蓋章一點。</p>
                <p>(3)集點卡為個人集點制，點數恕無法多人合併蓋於同一張集點卡上。</p>
                <p>(4)溫馨提醒：不同張集點卡不可合併兌換贈品，若忘記帶集點卡，敬請告知收銀人員，收銀人員會協助將點數蓋於發票明細後方，同時註明當日可集點人數，您可以於下次來店時，主動向收銀人員出示集點卡及須補蓋章的消費明細，完成補蓋章作業。</p>
                <p>(5)小孩集點卡的有效期限為發行日起2年(以第2次蓋章的日期起算)。</p>
                <p>
                    (6)注意事項：<br>
                    ‧集點卡如遺失或損毀恕無法重新補發。<br>
                    ‧贈品會依季節、店舖等而有所變動。<br>
                    ‧集點卡限於台灣壽司郎店鋪使用。<br>
                    ‧本公司保有隨時變更活動之內容(包括但不限於：兌換規則、兌換贈品等)及終止本活動之權利，並請留意本公司Facebook官方粉絲團或各店鋪相關公告。
       
                </p>
                <p>※ 贈品內容請以店舖當下供應為主，壽司郎保有隨時變更活動內容（包含但不限於：兌換規則、兌換贈品等）及終止本活動之權利。</p>
            </div>
        </div>
    </div>
    <!-- end content -->
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="script" runat="server">
</asp:Content>
