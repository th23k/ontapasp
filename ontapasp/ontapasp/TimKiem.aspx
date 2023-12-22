<%@ Page Title="" Language="C#" MasterPageFile="~/MaterPage.Master" AutoEventWireup="true" CodeBehind="TimKiem.aspx.cs" Inherits="ontapasp.TimKiem" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="padding:20px; text-align:center;">
        <div>Tim Kiem Thong Tin Mon Hoc</div>
        <div>
            Ma mon hoc:
            <asp:TextBox ID="txtMaMH" runat="server"></asp:TextBox>
            </div>
            <div>
            Ten mon hoc:
            <asp:TextBox ID="txtTenMH" runat="server"></asp:TextBox>
            </div>
        <div>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" ForeColor="#333333" GridLines="None" HorizontalAlign="Center">
                <AlternatingRowStyle BackColor="White" />
                <Columns>
                    <asp:BoundField DataField="MaMH" HeaderText="Ma mon hoc" />
                    <asp:BoundField DataField="TenMH" HeaderText="Ten mon hoc" />
                    <asp:CommandField SelectText="Chon" ShowSelectButton="True" />
                </Columns>
                <EditRowStyle BackColor="#2461BF" />
                <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                <RowStyle BackColor="#EFF3FB" />
                <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                <SortedAscendingCellStyle BackColor="#F5F7FB" />
                <SortedAscendingHeaderStyle BackColor="#6D95E1" />
                <SortedDescendingCellStyle BackColor="#E9EBEF" />
                <SortedDescendingHeaderStyle BackColor="#4870BE" />
            </asp:GridView>
        </div>







    </div>
</asp:Content>
