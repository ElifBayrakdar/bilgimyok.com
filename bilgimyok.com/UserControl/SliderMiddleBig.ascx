<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="SliderMiddleBig.ascx.cs" Inherits="bilgimYok.UserControl.SliderMiddleBig" %>
<asp:DataList ID="dtlSlider" runat="server" RepeatColumns="5">
    <ItemTemplate>
        <li>
            <img src='<%# Eval("haber_resim") %>' alt="" />
            <div class="panel-overlay">
                <h2>
                    <%# Eval("haber_basligi") %></h2>
                <p>
                    <%# Eval("haber_icerigi").ToString().Length > 170 ? Eval("haber_icerigi").ToString().Substring(0, 167) + "..." : Eval("haber_icerigi")%><br />
                    <a href='<%# Eval("haber_link") %>' target="_blank">Devamını oku &raquo;</a></p>
            </div>
        </li>
    </ItemTemplate>
</asp:DataList>
