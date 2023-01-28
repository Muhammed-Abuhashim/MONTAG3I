<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="rooms.aspx.cs" Inherits="MONTAG3I.rooms" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style5 {
            width: 234px;
        }
        .auto-style6 {
            width: 332px;
        }
        .auto-style7 {
            width: 221px;
        }
        .auto-style9 {
            margin-left: 40px;
        }
        .auto-style11 {
            color: #DFA974;
            text-decoration: underline;
            font-size: medium;
        }
        .auto-style12 {
            margin-left: 80px;
        }
        
        .auto-style13 {
            color: #101010;
            text-decoration: underline;
            font-size: medium;
            background-color : #dfa974;
        }
        
        </style>
</head>
    <head>
    <meta charset="UTF-8">
    <meta name="description" content="montag3i">
    <meta name="keywords" content="montag3i, unica, creative, html">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>MONTAG3I</title>

    <!-- Google Font -->
    <link href="https://fonts.googleapis.com/css?family=Lora:400,700&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Cabin:400,500,600,700&display=swap" rel="stylesheet">

    <!-- Css Styles -->
    <link rel="stylesheet" href="css/bootstrap.min.css" type="text/css">
    <link rel="stylesheet" href="css/font-awesome.min.css" type="text/css">
    <link rel="stylesheet" href="css/elegant-icons.css" type="text/css">
    <link rel="stylesheet" href="css/flaticon.css" type="text/css">
    <link rel="stylesheet" href="css/owl.carousel.min.css" type="text/css">
    <link rel="stylesheet" href="css/nice-select.css" type="text/css">
    <link rel="stylesheet" href="css/jquery-ui.min.css" type="text/css">
    <link rel="stylesheet" href="css/magnific-popup.css" type="text/css">
    <link rel="stylesheet" href="css/slicknav.min.css" type="text/css">
    <link rel="stylesheet" href="css/style.css" type="text/css">
</head>
<body>
                            <form id="form2" runat="server">

    <!-- Page Preloder -->
    <div id="preloder">
        <div class="loader"></div>
    </div>

    <!-- Offcanvas Menu Section Begin -->
    <div class="offcanvas-menu-overlay"></div>
    <div class="canvas-open">
        <i class="icon_menu"></i>
    </div>
    <div class="offcanvas-menu-wrapper">
        <div class="canvas-close">
            <i class="icon_close"></i>
        </div>
        <div class="search-icon search-switch">
            <i class="icon_search"></i>
        </div>
        <div class="header-configure-area">
            <div class="language-option">
                <img src="img/flag.jpg" alt="">
                <span>EN <i class="fa fa-angle-down"></i></span>
                <div class="flag-dropdown">
                    <ul>
                        <li><a href="#">Zi</a></li>
                        <li><a href="#">Fr</a></li>
                    </ul>
                </div>
            </div>
            <a href="#" class="bk-btn">Booking Now</a>
        </div>
        <nav class="mainmenu mobile-menu">
            <ul>
                <li class="active"><a href="Interface.aspx">Home</a></li>
                <li><a href="rooms.aspx">Rooms</a></li>
                <li><a href="about-us.aspx">About Us</a></li>
                <li>
                    <a href="#">Pages</a>
                    <ul class="dropdown">
                        <li><a href="room-details.aspx">Room Details</a></li>
                        <li><a href="blog-details.aspx">Blog Details</a></li>
                        <li><a href="#">Family Room</a></li>
                        <li><a href="#">Premium Room</a></li>
                    </ul>
                </li>
                <li><a href="blog.aspx">News</a></li>
                <li><a href="contact.aspx">Contact</a></li>
            </ul>
        </nav>
        <div id="mobile-menu-wrap"></div>
        <div class="top-social">
            <a href="#"><i class="fa fa-facebook"></i></a>
            <a href="#"><i class="fa fa-twitter"></i></a>
            <a href="#"><i class="fa fa-tripadvisor"></i></a>
            <a href="#"><i class="fa fa-instagram"></i></a>
        </div>
        <ul class="top-widget">
            <li><i class="fa fa-phone"></i> (+2) 01140456660</li>
            <li><i class="fa fa-envelope"></i> montag3i_2020@gmail.com</li>
        </ul>
    </div>
    <!-- Offcanvas Menu Section End -->
    <!-- Header Section Begin -->
    <header class="header-section header-normal">
        <div class="top-nav">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6">
                        <ul class="tn-left">
                            <li><i class="fa fa-phone"></i> (+2) 01140456660</li>
                            <li><i class="fa fa-envelope"></i> montag3i_2020@gmail.com</li>
                        </ul>
                    </div>
                    <div class="col-lg-6">
                        <div class="tn-right">
                            <div class="top-social">
                                <a href="#"><i class="fa fa-facebook"></i></a>
                                <a href="#"><i class="fa fa-twitter"></i></a>
                                <a href="#"><i class="fa fa-tripadvisor"></i></a>
                                <a href="#"><i class="fa fa-instagram"></i></a>
                            </div>
                            <a href="#" class="bk-btn">Booking Now</a>
                            <div class="language-option">
                                <img src="img/flag.jpg" alt="">
                                <span>EN <i class="fa fa-angle-down"></i></span>
                                <div class="flag-dropdown">
                                    <ul>
                                        <li><a href="#">Zi</a></li>
                                        <li><a href="#">Fr</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="menu-item">
            <div class="container">
                <div class="row">
                    <div class="col-lg-2">
                        <div class="logo">
                             <a href="Interface.aspx">
                                <asp:ImageMap ID="ImageMap1" runat="server" Height="70" ImageUrl="~/img/WhatsApp Image 2020-05-22 at 4.22.25 AM.jpeg"></asp:ImageMap>
                            </a>
                        </div>
                    </div>
                    <div class="col-lg-10">
                        <div class="nav-menu">
                            <nav class="mainmenu">
                                <ul>
                                    <li><a href="Interface.aspx">Home</a></li>
                                    <li class="active"><a href="rooms.aspx">Rooms</a></li>
                                    <li><a href="about-us.aspx">About Us</a></li>
                                    <li>
                                        <a href="#">Pages</a>
                                        <ul class="dropdown">
                                            <li><a href="room-details.aspx">Room Details</a></li>
                                            <li><a href="blog-details.aspx">Blog Details</a></li>
                                            <li><a href="#">Family Room</a></li>
                                            <li><a href="#">Premium Room</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="blog.aspx">News</a></li>
                                    <li><a href="contact.aspx">Contact</a></li>
                                </ul>
                            </nav>
                            <div class="nav-right search-switch">
                                <i class="icon_search"></i>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </header>
    <!-- Header End -->
    <!-- Breadcrumb Section Begin -->
    <div class="breadcrumb-section">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="breadcrumb-text">
                        <h2>⚜️ Single Room Are Available ⚜️</h2>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Breadcrumb Section End -->
 <!-- Rooms Section Begin -->
    <section class="rooms-section spad">
        <div class="container">
            <div class="row">
                <div class="col-lg-4 col-md-6">
                    <div class="room-item">
                        <img src="img/room/1.jpg" alt="">
                        <div class="ri-text">
                            <h4>Premium King Room</h4>
                            <h3>650$<span>/Pernight</span></h3>
                            <table>
                                <tbody>
                                    <tr>
                                        <td class="r-o">Size:</td>
                                        <td class="auto-style6">80 ft</td>
                                    </tr>
                                    <tr>
                                        <td class="r-o">Capacity:</td>
                                        <td class="auto-style6">Max persion 2</td>
                                    </tr>
                                    <tr>
                                        <td class="r-o">Bed:</td>
                                        <td class="auto-style6">King Beds &amp; Children’s Bed</td>
                                    </tr>
                                    <tr>
                                        <td class="r-o">Services:</td>
                                        <td class="auto-style6">Wifi, Television, Bathroom,...</td>
                                    </tr>
                                </tbody>
                            </table>
                            <strong><em>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                           
                                <asp:CheckBox ID="CheckBox1" runat="server" CssClass="auto-style11" Text="Select  Room 103C" />
                            
                            </em></strong>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="room-item">
                        <img src="img/room/10.jpg" alt="">
                        <div class="ri-text">
                            <h4>Deluxe Room</h4>
                            <h3>369$<span>/Pernight</span></h3>
                            <table>
                                <tbody>
                                    <tr>
                                        <td class="r-o">Size:</td>
                                        <td class="auto-style5">60 ft</td>
                                    </tr>
                                    <tr>
                                        <td class="r-o">Capacity:</td>
                                        <td class="auto-style5">Max persion 2</td>
                                    </tr>
                                    <tr>
                                        <td class="r-o">Bed:</td>
                                        <td class="auto-style5">&nbsp;(Two Single - Children) Bed</td>
                                    </tr>
                                    <tr>
                                        <td class="r-o">Services:</td>
                                        <td class="auto-style5">Wifi, Television, Bathroom,...</td>
                                    </tr>
                                </tbody>
                            </table>
                            <div class="auto-style12">
                                    <strong><em>
                                    <asp:CheckBox ID="CheckBox2" runat="server" Text="Select  Room 104C" CssClass="auto-style11" />
                                    </em></strong>
                                </div>

                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="room-item">
                        <img src="img/room/11.jpg" alt="">
                        <div class="ri-text">
                            <h4>Double Room</h4>
                            <h3>295$<span>/Pernight</span></h3>
                            <table>
                                <tbody>
                                    <tr>
                                        <td class="r-o">Size:</td>
                                        <td class="auto-style7">50 ft</td>
                                    </tr>
                                    <tr>
                                        <td class="r-o">Capacity:</td>
                                        <td class="auto-style7">Max persion 2</td>
                                    </tr>
                                    <tr>
                                        <td class="r-o">Bed:</td>
                                        <td class="auto-style7">Two Single Bed</td>
                                    </tr>
                                    <tr>
                                        <td class="r-o">Services:</td>
                                        <td class="auto-style7">Wifi, Television, Bathroom,...</td>
                                    </tr>
                                </tbody>
                            </table>
                           
                                <strong><em>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                           
                                <asp:CheckBox ID="CheckBox3" runat="server" CssClass="auto-style11" Text="Select  Room 105C" />
                            
                            </em></strong>
                            
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="room-item">
                        <img src="img/room/100.jpg" alt="">
                        <div class="ri-text">
                            <h4>Luxury Room</h4>
                            <h3>100$<span>/Pernight</span></h3>
                            <table>
                                <tbody>
                                    <tr>
                                        <td class="r-o">Size:</td>
                                        <td class="auto-style1">30 ft</td>
                                    </tr>
                                    <tr>
                                        <td class="r-o">Capacity:</td>
                                        <td class="auto-style1">Max persion 2</td>
                                    </tr>
                                    <tr>
                                        <td class="r-o">Bed:</td>
                                        <td class="auto-style1">King Beds</td>
                                    </tr>
                                    <tr>
                                        <td class="r-o">Services:</td>
                                        <td class="auto-style1">Wifi, Television, Bathroom,...</td>
                                    </tr>
                                </tbody>
                            </table>
                            <strong><em>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                           
                                <asp:CheckBox ID="CheckBox4" runat="server" CssClass="auto-style11" Text="Select  Room 203C" />
                            
                            </em></strong>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="room-item">
                        <img src="img/room/101.jpg" alt="">
                        <div class="ri-text">
                            <h4>Room With View</h4>
                            <h3>150$<span>/Pernight</span></h3>
                            <table>
                                <tbody>
                                    <tr>
                                        <td class="r-o">Size:</td>
                                        <td class="auto-style1">30 ft</td>
                                    </tr>
                                    <tr>
                                        <td class="r-o">Capacity:</td>
                                        <td class="auto-style1">Max persion 2</td>
                                    </tr>
                                    <tr>
                                        <td class="r-o">Bed:</td>
                                        <td class="auto-style1">Two Single Bed</td>
                                    </tr>
                                    <tr>
                                        <td class="r-o">Services:</td>
                                        <td class="auto-style1">Wifi, Television, Bathroom,...</td>
                                    </tr>
                                </tbody>
                            </table>
                             <strong><em>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                           
                                <asp:CheckBox ID="CheckBox5" runat="server" CssClass="auto-style11" Text="Select  Room 204C" />
                            
                            </em></strong>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="room-item">
                        <img src="img/room/110.jpg" alt="">
                        <div class="ri-text">
                            <h4>Small View</h4>
                            <h3>160$<span>/Pernight</span></h3>
                            <table>
                                <tbody>
                                    <tr>
                                        <td class="r-o">Size:</td>
                                        <td class="auto-style4">35 ft</td>
                                    </tr>
                                    <tr>
                                        <td class="r-o">Capacity:</td>
                                        <td class="auto-style4">Max persion 2</td>
                                    </tr>
                                    <tr>
                                        <td class="r-o">Bed:</td>
                                        <td class="auto-style4">King Beds - Childern’s Bed</td>
                                    </tr>
                                    <tr>
                                        <td class="r-o">Services:</td>
                                        <td class="auto-style4">Wifi, Television, Bathroom,...</td>
                                    </tr>
                                </tbody>
                            </table>
                             <strong><em>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                           
                                <asp:CheckBox ID="CheckBox6" runat="server" CssClass="auto-style11" Text="Select  Room 205C" />
                            
                            </em></strong>
                        </div>
                    </div>
                </div> 
                 <div class="col-lg-4 col-md-6">
                    <div class="room-item">
                        <img src="img/room/1.jpg" alt="">
                        <div class="ri-text">
                            <h4>Premium King Room</h4>
                            <h3>550$<span>/Pernight</span></h3>
                            <table>
                                <tbody>
                                    <tr>
                                        <td class="r-o">Size:</td>
                                        <td class="auto-style6">80 ft</td>
                                    </tr>
                                    <tr>
                                        <td class="r-o">Capacity:</td>
                                        <td class="auto-style6">Max persion 2</td>
                                    </tr>
                                    <tr>
                                        <td class="r-o">Bed:</td>
                                        <td class="auto-style6">King Beds &amp; Children’s Bed</td>
                                    </tr>
                                    <tr>
                                        <td class="r-o">Services:</td>
                                        <td class="auto-style6">Wifi, Television, Bathroom,...</td>
                                    </tr>
                                </tbody>
                            </table>
                            <strong><em>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                           
                                <asp:CheckBox ID="CheckBox7" runat="server" CssClass="auto-style11" Text="Select  Room 303C" />
                            
                            </em></strong>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="room-item">
                        <img src="img/room/10.jpg" alt="">
                        <div class="ri-text">
                            <h4>Deluxe Room</h4>
                            <h3>269$<span>/Pernight</span></h3>
                            <table>
                                <tbody>
                                    <tr>
                                        <td class="r-o">Size:</td>
                                        <td class="auto-style5">60 ft</td>
                                    </tr>
                                    <tr>
                                        <td class="r-o">Capacity:</td>
                                        <td class="auto-style5">Max persion 2</td>
                                    </tr>
                                    <tr>
                                        <td class="r-o">Bed:</td>
                                        <td class="auto-style5">&nbsp;(Two Single - Children) Bed</td>
                                    </tr>
                                    <tr>
                                        <td class="r-o">Services:</td>
                                        <td class="auto-style5">Wifi, Television, Bathroom,...</td>
                                    </tr>
                                </tbody>
                            </table>
                            <div class="auto-style12">
                                    <strong><em>
                                    <asp:CheckBox ID="CheckBox8" runat="server" Text="Select  Room 304C" CssClass="auto-style11" />
                                    </em></strong>
                                </div>

                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="room-item">
                        <img src="img/room/11.jpg" alt="">
                        <div class="ri-text">
                            <h4>Double Room</h4>
                            <h3>195$<span>/Pernight</span></h3>
                            <table>
                                <tbody>
                                    <tr>
                                        <td class="r-o">Size:</td>
                                        <td class="auto-style7">50 ft</td>
                                    </tr>
                                    <tr>
                                        <td class="r-o">Capacity:</td>
                                        <td class="auto-style7">Max persion 2</td>
                                    </tr>
                                    <tr>
                                        <td class="r-o">Bed:</td>
                                        <td class="auto-style7">Two Single Bed</td>
                                    </tr>
                                    <tr>
                                        <td class="r-o">Services:</td>
                                        <td class="auto-style7">Wifi, Television, Bathroom,...</td>
                                    </tr>
                                </tbody>
                            </table>
                           
                                <strong><em>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                           
                                <asp:CheckBox ID="CheckBox9" runat="server" CssClass="auto-style11" Text="Select  Room 305C" />
                            
                            </em></strong>
                            
                        </div>
                    </div>
                </div>
                </div> 
            <div class="col-lg-12">
                 <br /> <br />
                    <div class="breadcrumb-text">
                        <h2>⚜️ Double Room Are Available ⚜️</h2>
                    </div>
                     <br /> <br /> <br />
                </div>
            <div class="row">
                <div class="col-lg-4 col-md-6">
                    <div class="room-item">
                        <img src="img/room/d.jpg" alt="">
                        <div class="ri-text">
                            <h4>Premium King Room</h4>
                            <h3>950$<span>/Pernight</span></h3>
                            <table>
                                <tbody>
                                    <tr>
                                        <td class="r-o">Size:</td>
                                        <td class="auto-style6">80 ft</td>
                                    </tr>
                                    <tr>
                                        <td class="r-o">Capacity:</td>
                                        <td class="auto-style6">Max persion 2</td>
                                    </tr>
                                    <tr>
                                        <td class="r-o">Bed:</td>
                                        <td class="auto-style6">King Beds &amp; Children’s Bed</td>
                                    </tr>
                                    <tr>
                                        <td class="r-o">Services:</td>
                                        <td class="auto-style6">Wifi, Television, Bathroom,...</td>
                                    </tr>
                                </tbody>
                            </table>
                            <strong><em>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                           
                                <asp:CheckBox ID="CheckBox10" runat="server" CssClass="auto-style11" Text="Select  Room 101B" />
                            
                            </em></strong>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="room-item">
                        <img src="img/room/dddddddd.jpg" alt="">
                        <div class="ri-text">
                            <h4>Deluxe Room</h4>
                            <h3>369$<span>/Pernight</span></h3>
                            <table>
                                <tbody>
                                    <tr>
                                        <td class="r-o">Size:</td>
                                        <td class="auto-style5">60 ft</td>
                                    </tr>
                                    <tr>
                                        <td class="r-o">Capacity:</td>
                                        <td class="auto-style5">Max persion 2</td>
                                    </tr>
                                    <tr>
                                        <td class="r-o">Bed:</td>
                                        <td class="auto-style5">&nbsp;(Two Single - Children) Bed</td>
                                    </tr>
                                    <tr>
                                        <td class="r-o">Services:</td>
                                        <td class="auto-style5">Wifi, Television, Bathroom,...</td>
                                    </tr>
                                </tbody>
                            </table>
                            <div class="auto-style12">
                                    <strong><em>
                                    <asp:CheckBox ID="CheckBox11" runat="server" Text="Select  Room 102B" CssClass="auto-style11" />
                                    </em></strong>
                                </div>

                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="room-item">
                        <img src="img/room/ddddd.jpg" alt="">
                        <div class="ri-text">
                            <h4>Double Room</h4>
                            <h3>295$<span>/Pernight</span></h3>
                            <table>
                                <tbody>
                                    <tr>
                                        <td class="r-o">Size:</td>
                                        <td class="auto-style7">50 ft</td>
                                    </tr>
                                    <tr>
                                        <td class="r-o">Capacity:</td>
                                        <td class="auto-style7">Max persion 2</td>
                                    </tr>
                                    <tr>
                                        <td class="r-o">Bed:</td>
                                        <td class="auto-style7">Two Single Bed</td>
                                    </tr>
                                    <tr>
                                        <td class="r-o">Services:</td>
                                        <td class="auto-style7">Wifi, Television, Bathroom,...</td>
                                    </tr>
                                </tbody>
                            </table>
                           
                                <strong><em>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                           
                                <asp:CheckBox ID="CheckBox12" runat="server" CssClass="auto-style11" Text="Select  Room 201B" />
                            
                            </em></strong>
                            
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="room-item">
                        <img src="img/room/dddd.jfif" alt="">
                        <div class="ri-text">
                            <h4>Luxury Room</h4>
                            <h3>100$<span>/Pernight</span></h3>
                            <table>
                                <tbody>
                                    <tr>
                                        <td class="r-o">Size:</td>
                                        <td class="auto-style1">30 ft</td>
                                    </tr>
                                    <tr>
                                        <td class="r-o">Capacity:</td>
                                        <td class="auto-style1">Max persion 2</td>
                                    </tr>
                                    <tr>
                                        <td class="r-o">Bed:</td>
                                        <td class="auto-style1">King Beds</td>
                                    </tr>
                                    <tr>
                                        <td class="r-o">Services:</td>
                                        <td class="auto-style1">Wifi, Television, Bathroom,...</td>
                                    </tr>
                                </tbody>
                            </table>
                            <strong><em>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                           
                                <asp:CheckBox ID="CheckBox13" runat="server" CssClass="auto-style11" Text="Select  Room 202B" />
                            
                            </em></strong>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="room-item">
                        <img src="img/room/dd.jpg" alt="">
                        <div class="ri-text">
                            <h4>Room With View</h4>
                            <h3>150$<span>/Pernight</span></h3>
                            <table>
                                <tbody>
                                    <tr>
                                        <td class="r-o">Size:</td>
                                        <td class="auto-style1">30 ft</td>
                                    </tr>
                                    <tr>
                                        <td class="r-o">Capacity:</td>
                                        <td class="auto-style1">Max persion 2</td>
                                    </tr>
                                    <tr>
                                        <td class="r-o">Bed:</td>
                                        <td class="auto-style1">Two Single Bed</td>
                                    </tr>
                                    <tr>
                                        <td class="r-o">Services:</td>
                                        <td class="auto-style1">Wifi, Television, Bathroom,...</td>
                                    </tr>
                                </tbody>
                            </table>
                             <strong><em>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                           
                                <asp:CheckBox ID="CheckBox14" runat="server" CssClass="auto-style11" Text="Select  Room 301B" />
                            
                            </em></strong>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="room-item">
                        <img src="img/room/ddd.jpg" alt="">
                        <div class="ri-text">
                            <h4>Small View</h4>
                            <h3>160$<span>/Pernight</span></h3>
                            <table>
                                <tbody>
                                    <tr>
                                        <td class="r-o">Size:</td>
                                        <td class="auto-style4">35 ft</td>
                                    </tr>
                                    <tr>
                                        <td class="r-o">Capacity:</td>
                                        <td class="auto-style4">Max persion 2</td>
                                    </tr>
                                    <tr>
                                        <td class="r-o">Bed:</td>
                                        <td class="auto-style4">King Beds - Childern’s Bed</td>
                                    </tr>
                                    <tr>
                                        <td class="r-o">Services:</td>
                                        <td class="auto-style4">Wifi, Television, Bathroom,...</td>
                                    </tr>
                                </tbody>
                            </table>
                             <strong><em>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                           
                                <asp:CheckBox ID="CheckBox15" runat="server" CssClass="auto-style11" Text="Select  Room 302B" />
                            
                            </em></strong>
                        </div>
                    </div>
                </div>
                 <div class="col-lg-12">
                 <br /> <br />
                    <div class="breadcrumb-text">
                        <h2>⚜️ Suite Room Are Available ⚜️</h2>
                    </div>
                     <br /> <br /> <br />
                </div>
                 <div class="col-lg-4 col-md-6">
                    <div class="room-item">
                        <img src="img/room/ss.jpg" alt="">
                        <div class="ri-text">
                            <h4>Premium King Room</h4>
                            <h3>650$<span>/Pernight</span></h3>
                            <table>
                                <tbody>
                                    <tr>
                                        <td class="r-o">Size:</td>
                                        <td class="auto-style6">80 ft</td>
                                    </tr>
                                    <tr>
                                        <td class="r-o">Capacity:</td>
                                        <td class="auto-style6">Max persion 2</td>
                                    </tr>
                                    <tr>
                                        <td class="r-o">Bed:</td>
                                        <td class="auto-style6">King Beds &amp; Children’s Bed</td>
                                    </tr>
                                    <tr>
                                        <td class="r-o">Services:</td>
                                        <td class="auto-style6">Wifi, Television, Bathroom,...</td>
                                    </tr>
                                </tbody>
                            </table>
                            <strong><em>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                           
                                <asp:CheckBox ID="CheckBox16" runat="server" CssClass="auto-style11" Text="Select  Room 100A" />
                            
                            </em></strong>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="room-item">
                        <img src="img/room/sssss.jpg" alt="">
                        <div class="ri-text">
                            <h4>Deluxe Room</h4>
                            <h3>369$<span>/Pernight</span></h3>
                            <table>
                                <tbody>
                                    <tr>
                                        <td class="r-o">Size:</td>
                                        <td class="auto-style5">60 ft</td>
                                    </tr>
                                    <tr>
                                        <td class="r-o">Capacity:</td>
                                        <td class="auto-style5">Max persion 2</td>
                                    </tr>
                                    <tr>
                                        <td class="r-o">Bed:</td>
                                        <td class="auto-style5">&nbsp;(Two Single - Children) Bed</td>
                                    </tr>
                                    <tr>
                                        <td class="r-o">Services:</td>
                                        <td class="auto-style5">Wifi, Television, Bathroom,...</td>
                                    </tr>
                                </tbody>
                            </table>
                            <div class="auto-style12">
                                    <strong><em>
                                    <asp:CheckBox ID="CheckBox17" runat="server" Text="Select  Room 200A" CssClass="auto-style11" />
                                    </em></strong>
                                </div>

                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="room-item">
                        <img src="img/room/sss.jpg" alt="">
                        <div class="ri-text">
                            <h4>Double Room</h4>
                            <h3>295$<span>/Pernight</span></h3>
                            <table>
                                <tbody>
                                    <tr>
                                        <td class="r-o">Size:</td>
                                        <td class="auto-style7">50 ft</td>
                                    </tr>
                                    <tr>
                                        <td class="r-o">Capacity:</td>
                                        <td class="auto-style7">Max persion 2</td>
                                    </tr>
                                    <tr>
                                        <td class="r-o">Bed:</td>
                                        <td class="auto-style7">Two Single Bed</td>
                                    </tr>
                                    <tr>
                                        <td class="r-o">Services:</td>
                                        <td class="auto-style7">Wifi, Television, Bathroom,...</td>
                                    </tr>
                                </tbody>
                            </table>
                           
                                <strong><em>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                           
                                <asp:CheckBox ID="CheckBox18" runat="server" CssClass="auto-style11" Text="Select  Room 300A" />
                            
                            </em></strong>
                            
                        </div>
                    </div>
                </div>
                </div>
                <div class="col-lg-12">
                    <div class="room-pagination">
                        <p class="auto-style9">
                            &nbsp;<a href="#">1</a>
                            <a href="next-page-single-rooms.aspx">2</a>
                            <a href="next-page-single-rooms.aspx">Next <i class="fa fa-long-arrow-right"></i></a>
                        </p>
                        <p class="auto-style9">
                            <asp:Button ID="Button1" runat="server" Text="Button" CssClass="auto-style13" Width="400px" OnClick="Button1_Click" />
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </section>
         </form>
    <!-- Rooms Section End -->
    <!-- Footer Section Begin -->
    <footer class="footer-section">
        <div class="container">
            <div class="footer-text">
                <div class="row">
                    <div class="col-lg-4">
                        <div class="ft-about">
                            <div class="logo">
                            <asp:ImageMap ID="ImageMap2" runat="server" Height="200px" ImageUrl="~/img/WhatsApp Image 2020-05-22 at 4.22.25 AM.jpeg" Width="300px"></asp:ImageMap>  
                        </div>
                            <p>We inspire and reach millions of travelers<br /> across 90 local websites</p>
                            <div class="fa-social">
                                <a href="#"><i class="fa fa-facebook"></i></a>
                                <a href="#"><i class="fa fa-twitter"></i></a>
                                <a href="#"><i class="fa fa-tripadvisor"></i></a>
                                <a href="#"><i class="fa fa-instagram"></i></a>
                                <a href="https://www.youtube.com/watch?v=22SZaO7y3tY&feature=youtu.be"><i class="fa fa-youtube-play"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 offset-lg-1">
                        <div class="ft-contact">
                            <h6>Contact Us</h6>
                            <ul>
                                <li>(+2) 01145406660</li>
                                <li>(+2) 01202941341</li>
                                <li>(+2) 01280491414</li>
                                <li>(+2) 01124247841</li>
                                <li>montag3i_2020@gmail.com</li>
                                <li>288 Roushdy Street, First Floor, Apartment 101, Alexandria - Egypt</li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-3 offset-lg-1">
                        <div class="ft-newslatter">
                            <h6>New latest</h6>
                            <p>Get the latest updates and offers.</p>
                            <form action="after-comment.aspx" class="fn-form">
                                <input type="text" placeholder="Email">
                                <button type="submit"><i class="fa fa-send"></i></button>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="copyright-option">
            <div class="container">
                <div class="row">
                    <div class="col-lg-7">
                        <ul>
                            <li><a href="#">Contact</a></li>
                            <li><a href="#">Terms of use</a></li>
                            <li><a href="#">Privacy</a></li>
                            <li><a href="#">Environmental Policy</a></li>
                        </ul>
                    </div>
                    <div class="col-lg-5">
                        <div class="co-text">
                            <p>
                                <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                                Copyright &copy;
                                <script>document.write(new Date().getFullYear());</script> All Rights Reserved | This Website Is Made With Team <i class="fa fa-heart" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">MONTAG3I</a>
                                <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </footer>
    <!-- Footer Section End -->
    <!-- Search model Begin -->
    <div class="search-model">
        <div class="h-100 d-flex align-items-center justify-content-center">
            <div class="search-close-switch"><i class="icon_close"></i></div>
            <form class="search-model-form">
                <input type="text" id="search-input" placeholder="Search here.....">
            </form>
        </div>
    </div>
    <!-- Search model end -->
    <!-- Js Plugins -->
    <script src="js/jquery-3.3.1.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.magnific-popup.min.js"></script>
    <script src="js/jquery.nice-select.min.js"></script>
    <script src="js/jquery-ui.min.js"></script>
    <script src="js/jquery.slicknav.js"></script>
    <script src="js/owl.carousel.min.js"></script>
    <script src="js/main.js"></script>
                                 
</body>
</html>
