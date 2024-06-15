<%@ Control Language="C#" AutoEventWireup="true" CodeFile="TrangChuLoadControl.ascx.cs" Inherits="cms_Display_TrangChu_TrangChuLoadControl" %>

<div class="hom-slider">
    <div class="container">
        <div id="sequence">
            <div class="sequence-prev"><i class="fa fa-angle-left"></i></div>
            <div class="sequence-next"><i class="fa fa-angle-right"></i></div>
            <ul class="sequence-canvas">
                <li class="animate-in">
                    <div class="flat-caption caption1 formLeft delay300 text-center"><span class="suphead">Cần Thơ 2024</span></div>
                    <div class="flat-caption caption2 formLeft delay400 text-center">
                        <h1>Thời trang mùa đông</h1>
                    </div>
                    <div class="flat-caption caption3 formLeft delay500 text-center">
                        <p>
                            Mùa đông dành cho các cặp đôi,<br />
                            Bộ sưu tập mùa đông 
                        </p>
                    </div>
                    <div class="flat-image formBottom delay200" data-duration="5" data-bottom="true">
                        <img src="images/slider-img2.png" alt="">
                    </div>
                </li>
            </ul>
        </div>
    </div>
    <div class="promotion-banner">
        <div class="container">
            <div class="row">
                <div class="col-md-4 col-sm-4 col-xs-4">
                    <div class="promo-box">
                        <img src="images/promotion-01.png" alt="">
                    </div>
                </div>
                <div class="col-md-4 col-sm-4 col-xs-4">
                    <div class="promo-box">
                        <img src="images/promotion-02.png" alt="">
                    </div>
                </div>
                <div class="col-md-4 col-sm-4 col-xs-4">
                    <div class="promo-box">
                        <img src="images/promotion-03.png" alt="">
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>




<div class="container_fullwidth">
    <div class="container">
        <div class="hot-products">
            <asp:Literal ID="ltrNhomSanPham" runat="server"></asp:Literal>
        </div>
    </div>
</div>
