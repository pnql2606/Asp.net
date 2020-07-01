<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        </style>
    <link href="Style/Style.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server" >
        <div>
            <center><h1 class="button"></h1></center>
             <h3 style="background-color: #FF0000; border-style: ridge; border-width: inherit; border-color: #000000; color: #FFFFFF">Xin chào các bạn. Đây là trang ASP đầu tiên của tôi.</h3> 
              <asp:Label ID="lbServer" runat="server" Text=""></asp:Label><br/> 
             <asp:Label ID="lbHTML" runat="server" Text=""></asp:Label><br/> 
            <asp:Button ID="btnServer" runat="server" Text="Server" OnClick="ServerMessage"/><br/> 
            <button type="button">HTML</button> 
            <br />
            <asp:Label ID="Label1" runat="server" Text="YourName"></asp:Label>
            <asp:TextBox ID="YourName" runat="server"></asp:TextBox>
            <asp:Button ID="SubmitButton" runat="server" OnClick="SubmitButton_Click" Text="Submit" />
            <br />
            <asp:Label ID="Result" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
