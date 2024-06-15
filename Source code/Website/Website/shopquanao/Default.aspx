<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<%@ Register Src="~/cms/display/DisplayLoadControl.ascx" TagPrefix="uc1" TagName="DisplayLoadControl" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="shortcut icon" href="images/logomain.png">
    <title>Chào mừng đến Fashion</title>
    <link href="css/bootstrap.css" rel="stylesheet">
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen" />
    <link href="css/sequence-looptheme.css" rel="stylesheet" media="all" />
    <link href="css/style.css" rel="stylesheet">
    <script src="js/jquery-1.8.3.min.js"></script>
</head>
<body id="home">
    <form id="form1" runat="server">
        <div class="wrapper">
            <div class="header">
                <div class="container">
                    <div class="row">
                        <div class="col-md-2 col-sm-2">
                            <div class="logo">
                                <a href="Default.aspx">
                                    <img src="images/logomain.png" alt="NgoFashion"></a>
                            </div>
                        </div>
                        <div class="col-md-10 col-sm-10">
                            <div class="header_top">
                                <div class="row">
                                    <div class="col-md-3">
                                        <div class="usermenu">
                                            
              
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="clearfix"></div>
                            <div class="header_bottom">
                                <ul class="option">



                                    <!--giỏ hàng-->
                                    <li class="option-cart">
                                        <a href="/Default.aspx?modul=SanPham&modulphu=GioHang" class="cart-icon">cart</a>
                                    </li>
                                </ul>


                                <!--Menu-->
                                <div class="navbar-collapse collapse">
                                    <ul class="nav navbar-nav">

                                        <li><a href="Default.aspx">Home</a></li>

                                        <li class="dropdown">
                                            <a href="Default.aspx?modul=SanPham" class="dropdown-toggle" data-toggle="dropdown">Sản phẩm</a>
                                            <div class="dropdown-menu mega-menu">
                                                <div class="row">
                                                    <div class="col-md-6 col-sm-6">
                                                        <ul class="mega-menu-links">
                                                            <asp:Literal ID="ltrDanhMucSanPham" runat="server"></asp:Literal>
                                                            <li><a href="Default.aspx?modul=SanPham">Tất cả</a></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </li>

                                        <li class="dropdown">
                                            <a href="/Default.aspx?modul=TinTuc" class="dropdown-toggle" data-toggle="dropdown">Tin tức</a>
                                            <div class="dropdown-menu mega-menu">
                                                <div class="row">
                                                    <div class="col-md-6 col-sm-6">
                                                        <ul class="mega-menu-links">
                                                            <asp:Literal ID="ltrDanhMucTinTuc" runat="server"></asp:Literal>
                                                            <li><a href="Default.aspx?modul=TinTuc">Tất cả</a></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </li>
                                       
                                    <li>
                                            <asp:PlaceHolder ID="plChuaDangNhap" runat="server">
                                              
                                                    
                                                    <a href="Default.aspx?modul=ThanhVien&modulphu=DangNhap" class="log">Đăng nhập</a>
                                                 </li>
                                         <li>
                                                    <a href="Default.aspx?modul=ThanhVien&modulphu=DangKy" class="reg">Đăng ký</a>
                                              
                                                </li>
                                            </asp:PlaceHolder>
                              
                                      <li>
                                            <asp:PlaceHolder ID="plDaDangNhap" runat="server" Visible="False">
                                               
                                                    
                                                        <asp:LinkButton ID="lbtDangXuat" runat="server" CausesValidation="False" OnClick="lbtDangXuat_Click">Đăng xuất</asp:LinkButton>
                                                   </li>
                                                    <li>
                                                        <asp:Literal ID="ltrTenKhachHang" runat="server"></asp:Literal>
                                               
                                            
                                            </asp:PlaceHolder>
                                       </li>
                                         
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="clearfix"></div>


        <!--Thân trang -->
        <uc1:DisplayLoadControl runat="server" ID="DisplayLoadControl" />


        <div class="clearfix"></div>
        <div class="footer">
            <div class="footer-info">
                <div class="container">
                    <div class="row">
                        <div class="col-md-3">
                            <div class="footer-logo">
                                <a href="#">
                                    <img src="images/logomain.png" alt=""></a>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6">
                            <h4 class="title">Contact <strong>Info</strong></h4>
                            <p>Trường đại học Nam Cần Thơ</p>
                            <p>Phone : 0366807288</p>
                            <p>Email : TrungTan@gmail.com</p>
                        </div>
                        <div class="col-md-3 col-sm-6">
                            <h4 class="title">Customer<strong> Support</strong></h4>
                            <ul class="support">
                                <li><a href="#">FAQ</a></li>
                                <li><a href="#">Payment Option</a></li>
                                <li><a href="#">Booking Tips</a></li>
                                <li><a href="#">Infomation</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <div class="copyright-info">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6">
                            <p>Copyright © 2024. Designed by <a href="#">Ngo Trung Tan / Nguyen Thang</a>. All rights reseved</p>
                        </div>
                        <div class="col-md-6">
                            <ul class="social-icon">
                                <li>
                                    <a href="#" class="linkedin"></a>
                                </li>
                                <li>
                                    <a href="#" class="google-plus"></a>
                                </li>
                                <li>
                                    <a href="#" class="twitter"></a>
                                </li>
                                <li>
                                    <a href="#" class="facebook"></a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Bootstrap core JavaScript==================================================-->
        <script type="text/javascript" src="js/jquery-1.10.2.min.js"></script>
        <script type="text/javascript" src="js/jquery.easing.1.3.js"></script>
        <script type="text/javascript" src="js/bootstrap.min.js"></script>
        <script type="text/javascript" src="js/jquery.sequence-min.js"></script>
        <script type="text/javascript" src="js/jquery.carouFredSel-6.2.1-packed.js"></script>
        <script src="js/jquery.flexslider.js"></script>
        <script type="text/javascript" src="js/script.min.js"></script>
    </form>
</body>
</html>
