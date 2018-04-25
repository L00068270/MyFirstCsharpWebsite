<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="lists.aspx.cs" Inherits="MyFirstCsharpWebsite.Pages.lists" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:DropDownList ID="DropDownList1" runat="server">
        <asp:ListItem>MemberID</asp:ListItem>
        <asp:ListItem Value="MemberID" Text="NameFirst"></asp:ListItem>
        <asp:ListItem Value="MemberID" Text="NameLast"></asp:ListItem>
        <asp:ListItem Value="MemberID" Text="Address"></asp:ListItem>
        <asp:ListItem Value="MemberID" Text="Street"></asp:ListItem>
        <asp:ListItem Value="MemberID" Text="Town"></asp:ListItem>
        <asp:ListItem Value="MemberID" Text="Postcode"></asp:ListItem>
        <asp:ListItem Value="MemberID" Text="Classification"></asp:ListItem>
</asp:DropDownList>
</asp:Content>
