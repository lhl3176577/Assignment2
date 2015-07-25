<%@ Page Title="" Language="C#" MasterPageFile="~/HomePage.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Assignment2.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <asp:Login ID="Login1" runat="server" DestinationPageUrl="~/Default.aspx" CreateUserText="Register" CreateUserUrl="~/Register.aspx"></asp:Login>


    <asp:LoginStatus ID="LoginStatus1" runat="server" />



</asp:Content>
