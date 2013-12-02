<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true"
    CodeBehind="Default.aspx.cs" Inherits="bilgimYok.Default" %>

<%@ Register Src="~/UserControl/SliderMiddleBig.ascx" TagName="SliderMiddleBig" TagPrefix="uc1" %>
<%@ Register Src="~/UserControl/SliderRightTop.ascx" TagName="SliderRightTop" TagPrefix="uc2" %>
<%@ Register Src="~/UserControl/OrtakKullanim.ascx" TagName="OrtakKullanim" TagPrefix="uc3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- ####################################################################################################### -->
    <div class="wrapper">
        <div class="container">
            <div class="content">
                <div id="featured_slide">
                    <ul id="featurednews">
                        <uc1:SliderMiddleBig ID="Slider1" runat="server" />
                    </ul>
                </div>
            </div>
            <div class="column">
                <ul class="latestnews">
                    <uc2:SliderRightTop ID="SliderRightTop1" runat="server" />
                </ul>
            </div>
            <br class="clear" />
        </div>
    </div>
    <!-- #######################################################################################################
    -->
    <div class="wrapper">
        <div id="adblock">
            <div class="fl_left">
                <a href="#">
                    <img src="images/demo/reklam-alani-banneri.png" alt="" /></a></div>
            <div class="fl_right">
                <a href="#">
                    <img src="images/demo/reklam-alani-banneri.png" alt="" /></a></div>
            <br class="clear" />
        </div>
        <div id="hpage_cats">
            <div class="fl_left">
                <uc3:OrtakKullanim ID="OrtakKullanim1" runat="server" />
            </div>
            <div class="fl_right">
                <h2>
                    <a href="#">Technology &raquo;</a></h2>
                <img src="images/demo/100x100.gif" alt="" />
                <p>
                    <strong><a href="#">Indonectetus facilis leo.</a></strong></p>
                <p>
                    This template is distributed using a <a href="http://www.os-templates.com/template-terms">
                        Website Template Licence</a>, which allows you to use and modify the template
                    for both personal and commercial use when you keep the provided credit links in
                    the footer.</p>
            </div>
            <br class="clear" />
            <div class="fl_left">
                <h2>
                    <a href="#">Entertainment &raquo;</a></h2>
                <img src="images/demo/100x100.gif" alt="" />
                <p>
                    <strong><a href="#">Indonectetus facilis leo.</a></strong></p>
                <p>
                    Morbitincidunt maurisque eros molest nunc anteget sed vel lacus mus semper. Anterdumnullam
                    interdum eros dui urna consequam ac nisl nullam ligula vestassa. Condimentumfelis
                    et amet tellent quisquet a leo lacus nec augue accumsan sagittislaorem dolor sum
                    at urna.</p>
            </div>
            <div class="fl_right">
                <h2>
                    <a href="#">Politics &raquo;</a></h2>
                <img src="images/demo/100x100.gif" alt="" />
                <p>
                    <strong><a href="#">Indonectetus facilis leo.</a></strong></p>
                <p>
                    Morbitincidunt maurisque eros molest nunc anteget sed vel lacus mus semper. Anterdumnullam
                    interdum eros dui urna consequam ac nisl nullam ligula vestassa. Condimentumfelis
                    et amet tellent quisquet a leo lacus nec augue accumsan sagittislaorem dolor sum
                    at urna.</p>
            </div>
            <br class="clear" />
        </div>
    </div>
    <!-- #######################################################################################################
    -->
    <div class="wrapper">
        <div id="socialise">
            <ul>
                <li><a href="#">
                    <img src="images/facebook.gif" alt="" /><span>Facebook</span></a></li>
                <li><a href="#">
                    <img src="images/rss.gif" alt="" /><span>FeedBurner</span></a></li>
                <li class="last"><a href="#">
                    <img src="images/twitter.gif" alt="" /><span>Twitter</span></a></li>
            </ul>
            <br class="clear" />
        </div>
    </div>
</asp:Content>
