<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="kategori.ascx.cs" Inherits="bilgimYok.UserControl.kategori" %>
<asp:DataList ID="dtlSlider" runat="server" BorderStyle="None"  RepeatDirection="Horizontal">
    <ItemTemplate>
        <li><a href="#">
            <%#Eval("kategori_ismi") %></a> </li>
    </ItemTemplate>
</asp:DataList>
