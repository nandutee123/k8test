<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<%@ Register Src="Commoncontrols/Header.ascx" TagName="Header" TagPrefix="uc1" %>
<%@ Register Src="Commoncontrols/Footer.ascx" TagName="Footer" TagPrefix="uc2" %>
<!DOCTYPE html>
<html lang="en">
<head id="Head1" runat="server">
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="apple-touch-icon" sizes="57x57" href="<%=Application["GetAccUrl"]%>/App_Themes/images/apple-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="<%=Application["GetAccUrl"]%>/App_Themes/images/apple-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="<%=Application["GetAccUrl"]%>/App_Themes/images/apple-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="<%=Application["GetAccUrl"]%>/App_Themes/images/apple-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="<%=Application["GetAccUrl"]%>/App_Themes/images/apple-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="<%=Application["GetAccUrl"]%>/App_Themes/images/apple-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="<%=Application["GetAccUrl"]%>/App_Themes/images/apple-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="<%=Application["GetAccUrl"]%>/App_Themes/images/apple-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="<%=Application["GetAccUrl"]%>/App_Themes/images/apple-icon-180x180.png">
    <link rel="icon" type="image/png" sizes="192x192" href="<%=Application["GetAccUrl"]%>/App_Themes/images/android-icon-192x192.png">
    <link rel="icon" type="image/png" sizes="32x32" href="<%=Application["GetAccUrl"]%>/App_Themes/images/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="96x96" href="<%=Application["GetAccUrl"]%>/App_Themes/images/favicon-96x96.png">
    <link rel="icon" type="image/png" sizes="16x16" href="<%=Application["GetAccUrl"]%>/App_Themes/images/favicon-16x16.png">
    <link rel="manifest" href="/manifest.json">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="msapplication-TileImage" content="/ms-icon-144x144.png">
    <meta name="theme-color" content="#ffffff">
    <title>St.Mary's HFCUP School, Ambakkad</title>
    <link href="<%=Application["GetAccUrl"]%>/App_Themes/css/bootstrap.min.css" rel="stylesheet"
        type="text/css" />
    <link href="<%=Application["GetAccUrl"]%>/App_Themes/css/font.css" rel="stylesheet"
        type="text/css" />
    <link href="<%=Application["GetAccUrl"]%>/App_Themes/css/font-awesome.min.css" rel="stylesheet"
        type="text/css" />
    <link href="<%=Application["GetAccUrl"]%>/App_Themes/css/owl.carousel1.css" rel="stylesheet"
        type="text/css" />
    <link href="<%=Application["GetAccUrl"]%>/App_Themes/css/owl.transitions.css" rel="stylesheet"
        type="text/css" />
    <link href="<%=Application["GetAccUrl"]%>/App_Themes/css/animate.css" rel="stylesheet"
        type="text/css" />
    <link href="<%=Application["GetAccUrl"]%>/App_Themes/css/home.css" rel="stylesheet"
        type="text/css" />
    <link href="<%=Application["GetAccUrl"]%>/App_Themes/css/homebreaks.css" rel="stylesheet"
        type="text/css" />
    <script src="<%=Application["GetAccUrl"]%>/js/jquery.min.1.11.1.js" type="text/javascript"></script>
    <script src="<%=Application["GetAccUrl"]%>/js/bootstrap.min.js" type="text/javascript"></script>
    <script src="<%=Application["GetAccUrl"]%>/js/wow.min.js" type="text/javascript"></script>
    <script src="<%=Application["GetAccUrl"]%>/js/jquery.easing.1.3.js" type="text/javascript"></script>
    <script src="<%=Application["GetAccUrl"]%>/js/prefixfree.min.js" type="text/javascript"></script>
    <script src="<%=Application["GetAccUrl"]%>/js/jquery.matchHeight-min.js" type="text/javascript"></script>
    <script src="<%=Application["GetAccUrl"]%>/js/owl.carousel.min1.js" type="text/javascript"></script>
    <script src="<%=Application["GetAccUrl"]%>/JS/Home.js" type="text/javascript"></script>
    <script src="<%=Application["GetAccUrl"]%>/js/HSlider.js" type="text/javascript"></script>
</head>
<body data-spy="scroll">
    <form id="form1" runat="server">
    <uc1:Header ID="Header1" runat="server" />
    <div id="Home">
        <div id="HSlider">
            <div class="owl-carousel owl-theme">
                <div class="item" style="background-image: url(<%=Application["GetAccUrl"]%>/App_Themes/images/banner1.jpg);">
                </div>
                <div class="item" style="background-image: url(<%=Application["GetAccUrl"]%>/App_Themes/images/banner4.jpg);">
                </div>
                <div class="item" style="background-image: url(<%=Application["GetAccUrl"]%>/App_Themes/images/banner2.jpg);">
                </div>
            </div>
        </div>
    </div>
    <div id="about" class="aboutwrapper">
        <div class="container">
            <div class="row">
                <div class="col-md-5">
                    <div class="abtimg">
                        <img src="<%=Application["GetAccUrl"]%>/App_Themes/images/about-img.png" class="img-responsive"
                            alt="" /></div>
                </div>
                <div class="col-md-7">
                    <h2 class="mainheading">
                        About Us</h2>
                    <p class="abtcont">
                        Ambakkad is an awesome village, sited in the Chettikunnu valley with a glob let
                        full of mango grows and blu berry trees. It is situated 6 kilometers away from the
                        'Cultural capital of kerala'. St.Mary's HFCUP school is a gleaming star in the horizon
                        of Ambakkad. This school light the lamp of knowledge to the young minds stirring
                        the school heights. Let us Radiate our joy with an introspective turning back to
                        the history of St.Mary's HFCUP school.
                    </p>
                    <p class="abtcont">
                        In 1928, the school was intitated by a few vibrant parishioners of Ambakkad. And
                        later, In 1934, the congregation of Holy Family took charge of this venture. The
                        school building impressively stretches over 1.5 acres of land. The building embraces
                        spacious class rooms, massive study lobbies, laboratory, computer lab , smart class
                        room, library and bus service etc. By illuminating the tiny tots and elevating the
                        school to the heighs with the dedicated and delegent teamwork of management, staff
                        and PTA.
                    </p>
                    <a class="linkbutton" href="<%=Application["GetAccUrl"]%>/static/about-us.aspx"><i>More
                        About School</i></a>
                </div>
            </div>
        </div>
    </div>
    <div id="gallary">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h2 class="mainheading">
                        Gallery</h2>
                    <div class="goalcntsec clearfix">
                        <a style="background-image: url(<%=Application["GetAccUrl"]%>/App_Themes/images/master_plan_1.jpg)"
                            href="<%=Application["GetAccUrl"]%>/static/gallery.aspx"><b><span>Accadamic Master Plan</span></b>
                        </a><a style="background-image: url(<%=Application["GetAccUrl"]%>/App_Themes/images/bandset_1.jpg)"
                            href="<%=Application["GetAccUrl"]%>/static/gallery.aspx"><b><span>Band Set</span></b>
                        </a><a style="background-image: url(<%=Application["GetAccUrl"]%>/App_Themes/images/Childrens_Day_1.jpg)"
                            href="<%=Application["GetAccUrl"]%>/static/gallery.aspx"><b><span>Childrens Day Celebration</span></b>
                        </a><a style="background-image: url(<%=Application["GetAccUrl"]%>/App_Themes/images/Classes_For_Parents_Students_1.jpg)"
                            href="<%=Application["GetAccUrl"]%>/static/gallery.aspx"><b><span>Classes For Parents
                                &amp; Students</span></b> </a><a style="background-image: url(<%=Application["GetAccUrl"]%>/App_Themes/images/Environment_Day_1.jpg)"
                                    href="<%=Application["GetAccUrl"]%>/static/gallery.aspx"><b><span>Environment Day</span></b>
                                </a><a style="background-image: url(<%=Application["GetAccUrl"]%>/App_Themes/images/flood_1.jpg)"
                                    href="<%=Application["GetAccUrl"]%>/static/gallery.aspx"><b><span>Flood</span></b>
                                </a><a style="background-image: url(<%=Application["GetAccUrl"]%>/App_Themes/images/Founders_Day_1.jpg)"
                                    href="<%=Application["GetAccUrl"]%>/static/gallery.aspx"><b><span>Founders Day</span></b>
                                </a><a style="background-image: url(<%=Application["GetAccUrl"]%>/App_Themes/images/Gandhi_Jayanthi_1.jpg)"
                                    href="<%=Application["GetAccUrl"]%>/static/gallery.aspx"><b><span>Gandhi Jayanthi</span></b>
                                </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div id="contactus" class="contactuswrapper">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h2 class="mainheading">
                        Contact Us</h2>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4">
                    <div class="contactaddressblue matchHeight" style="height: 253px;">
                        <h4>
                            Address
                        </h4>
                        <div>
                            <p>
                                <i class="fa fa-map-marker top"></i>St.Mary's HFCUP School,
                                <br />
                                Ambakkad,
                                <br />
                                Puzhakkal,
                                <br />
                                Thrissur,
                                <br />
                                Kerala - 680553
                            </p>
                            <a href="tel:04872306258"><i class="fa fa-mobile"></i>Call: 0487 230 6258</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-8">
                    <div id="contactmap" class="matchHeight" style="height: 253px;">
                        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3922.4483296038075!2d76.170082414693!3d10.544046692479473!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ba7ec2eadc4f5cb%3A0xfddc98f739c1a0d3!2sSt.Marys+HFCUP+School%2C+Ambakkad!5e0!3m2!1sen!2sin!4v1554371436649!5m2!1sen!2sin"
                            width="100%" height="100%" frameborder="0" style="border: 0" allowfullscreen>
                        </iframe>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <uc2:Footer ID="Footer1" runat="server" />
    </form>
</body>
</html>
