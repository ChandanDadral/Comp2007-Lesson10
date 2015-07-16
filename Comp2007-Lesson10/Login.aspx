<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Comp2007_Lesson10.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <asp:Login ID="Login1" runat="server"></asp:Login>
    <asp:LoginStatus ID="LoginStatus1" runat="server" />
</asp:Content>

