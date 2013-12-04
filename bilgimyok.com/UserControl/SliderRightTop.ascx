<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="SliderRightTop.ascx.cs"
    Inherits="bilgimYok.UserControl.SliderRightTop" %>
<asp:DataList ID="dtlSlider" runat="server" RepeatColumns="1" 
    RepeatDirection="Horizontal" >
    <ItemTemplate>
        <li>
            <img src='<%# Eval("haber_resim") %>' alt="" width="100" height="100"/>
            <p>
                <strong><a href='<%# Eval("haber_link") %>' target="_blank">
                    <%# Eval("haber_basligi") %></a></strong><br />
                <%# Eval("haber_icerigi").ToString().Length > 120 ? Eval("haber_icerigi").ToString().Substring(0, 117) + "..." : Eval("haber_icerigi")%></p>
        </li>
    </ItemTemplate>
</asp:DataList>
