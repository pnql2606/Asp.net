<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ControlDemo.aspx.cs" Inherits="WebApplication2.ControlDemo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .button {
            background-color: #FF0000;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Label ID="Label1" runat="server" Text="YourName"></asp:Label>
        <asp:TextBox ID="YourName" runat="server" OnTextChanged="YourName_TextChanged"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" CssClass="button" OnClick="Button1_Click" Text="Submit Information" />
        <br />
        <asp:Label ID="Resuilt" runat="server"></asp:Label>
    </form>
</body>
</html>
