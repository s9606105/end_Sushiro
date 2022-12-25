<%@ Page Title="後台管理 - 台湾スシロー 台灣壽司郎" Language="C#" MasterPageFile="~/Base.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Sushiro.login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="body_container" runat="server">
    <div class="title-frame-content">
                <div class="container w12">
                    <h1 style="font-weight: bold;">後臺管理</h1>
                </div>
            </div>

            <!-- content -->
            <div class="menu-content-frame login-height">
                <div class="container w12">
                    <div class="login-container">
                        <asp:Panel ID="Panel2" runat="server">
                            <div class="login-div" style="width: 230px;">
                                <asp:Label ID="l_Id" runat="server" Text="帳號"></asp:Label>
                                <asp:TextBox ID="tb_Id" runat="server"></asp:TextBox>
                            </div>

                            <div class="login-div" style="width: 230px;">
                                <asp:Label ID="l_Password" runat="server" Text="密碼"></asp:Label>
                                <asp:TextBox ID="tb_Password" runat="server"></asp:TextBox>
                            </div>
                            <div class="login-div" style="width: 230px;">

                                <asp:Label ID="hint" runat="server" Style="color: red;" Visible="False">帳號或密碼錯誤</asp:Label>
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
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="script" runat="server">

</asp:Content>



