﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/Forntend.Master" AutoEventWireup="true" CodeBehind="SkinDemo.aspx.cs" Inherits="WebApplication2.SkinDemo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" runat="server">
    <asp:Button ID="Button1" runat="server" Text="Button" />
    <asp:Button ID="Button2" runat="server" Text="Button" SkinID="RedButton" />
</asp:Content>
