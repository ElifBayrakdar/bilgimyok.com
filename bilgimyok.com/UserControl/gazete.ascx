<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="gazete.ascx.cs" Inherits="bilgimYok.UserControl.gazete" %>
<asp:DataList ID="dtlSlider" runat="server" BorderStyle=None RepeatColumns="3" 
    RepeatDirection="Vertical" >
    <ItemTemplate>
    <li><a href="#"><%#Eval("gazete_ismi") %></a></li>
    </ItemTemplate>
    </asp:DataList>
