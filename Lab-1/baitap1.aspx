<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="baitap1.aspx.cs" Inherits="Lab_1.baitap1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
   <div>
        <form id="form1" runat="server">
            <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal" OnMenuItemClick="Menu1_MenuItemClick">
                <Items>
                    <asp:MenuItem Text="Bài tập 1 | " Value="~/baitap1.aspx" />
                    <asp:MenuItem Text="Bài tập 2 | " Value="~/baitap2.aspx" />
                    <asp:MenuItem Text="Bài tập 3 | " Value="~/baitap3.aspx" />
                    <asp:MenuItem Text="Bài tập 4 | " Value="~/baitap4.aspx" />
                    <asp:MenuItem Text="Bài tập 5 " Value="~/baitap5.aspx" />
                </Items>
            </asp:Menu>
            <h2>Tính tổng của 2 số nguyên</h2>
            <div>
                <asp:Label ID="label_a" runat="server" Text="Số thứ nhất"></asp:Label>
                <asp:TextBox ID="input_a" runat="server"></asp:TextBox>
            </div>
            <div>
                <asp:Label ID="label_b" runat="server" Text="Số thứ hai"></asp:Label>
                <asp:TextBox ID="input_b" runat="server"></asp:TextBox>
            </div>
            <div>
                <asp:Label ID="resultLabel" runat="server" Text="" ForeColor="Red"></asp:Label>
            </div>
            <asp:Button CssClass="btn btn-primary" ID="button_tong" runat="server" Text="Tổng" OnClick="button_tong_Click" />
        </form>
    </div>
</body>
</html>
