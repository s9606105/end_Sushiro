<%@ Page Title="聯絡我們 - 台湾スシロー 台灣壽司郎" Language="C#" MasterPageFile="~/Base.Master" AutoEventWireup="true" CodeBehind="ContactUs.aspx.cs" Inherits="Sushiro.ContactUs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="body_container" runat="server">
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
                    <div class="col-lg-4">
                        <asp:TextBox ID="tb_Name" runat="server" AutoPostBack="True" OnTextChanged="tb_Name_TextChanged" Style="height: 50px;"></asp:TextBox>
                        <p>
                            <asp:Label ID="hint_name" runat="server" CssClass="red-star"></asp:Label></p>
                    </div>
                </div>
                <div class="row" style="font-weight: bold">
                    <asp:Label ID="lb_Sex" runat="server" CssClass="col-sm-2 col-label">性別</asp:Label>
                    <div class="col-lg-4">
                        <asp:RadioButtonList ID="RadioButtonList1" runat="server" Style="height: 50px;" RepeatDirection="Horizontal" RepeatLayout="Flow">
                            <asp:ListItem Selected="True">男</asp:ListItem>
                            <asp:ListItem>女</asp:ListItem>
                        </asp:RadioButtonList>
                    </div>
                </div>
                <div class="row" style="font-weight: bold">
                    <asp:Label ID="lb_Number" runat="server" CssClass="col-sm-2 col-label">聯絡電話<span class="red-star">*</span></asp:Label>
                    <div class="col-lg-4">
                        <asp:TextBox ID="tb_Number" runat="server" AutoPostBack="True" OnTextChanged="tb_Number_TextChanged" Style="height: 50px;"></asp:TextBox>
                        <p>
                            <asp:Label ID="hint_Number" runat="server" CssClass="red-star"></asp:Label></p>
                    </div>
                </div>
            </div>
        </div>

    </div>
    <!-- End content -->
</asp:Content>
