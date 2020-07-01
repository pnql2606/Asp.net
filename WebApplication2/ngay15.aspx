<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ngay15.aspx.cs" Inherits="WebApplication2.ngay15" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<script src="JavaScript.js"></script>
<head runat="server">
    <title></title>
    <link href="Style/Style.css" rel="stylesheet" type="text/css" />
    <link href="Style/Style.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="box" runat="server" class="button" >
        <p>
            <asp:Label ID="Label1" runat="server" Text="Tên"></asp:Label>
            <asp:TextBox ID="name" runat="server" Width="124px"></asp:TextBox>

        <asp:Label ID="Label6" runat="server" style="font-size: 10px"></asp:Label>
        </p>
        <asp:Label ID="Label2" runat="server" Text="SĐT"></asp:Label>
        <asp:TextBox ID="sdt" runat="server" Height="19px" Width="122px"></asp:TextBox>
        <p class="body">
            &nbsp;<asp:Label ID="Label3" runat="server" Text="Giới Tính"></asp:Label>
            <asp:RadioButtonList ID="rbgioitinh" runat="server" CssClass="center">
           <asp:ListItem> Nam </asp:ListItem>
                <asp:ListItem> Nữ </asp:ListItem>
                <asp:ListItem> Khác </asp:ListItem>
                </asp:RadioButtonList>
        </p>
        <asp:Label ID="Label4" runat="server" Text="Quốc Tịch"></asp:Label>
        &nbsp;
        <asp:DropDownList ID="DropDownList1" runat="server" Height="21px">
            <asp:ListItem>Việt Nam</asp:ListItem>
                <asp:ListItem>Canada</asp:ListItem>
                <asp:ListItem>Mỹ</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:Button ID="Button2" runat="server" Text="Dăng kí" OnClick="Button2_Click" />
                 <asp:Button ID="Button1" runat="server" Height="29px" OnClick="Button1_Click" Text="Hủy" Width="48px" />
        <br />

    </form>
     
</body>
</html>
