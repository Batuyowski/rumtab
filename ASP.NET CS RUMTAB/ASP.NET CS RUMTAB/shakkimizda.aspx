<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="shakkimizda.aspx.cs" Inherits="ASP.NET_CS_RUMTAB.shakkimizda" %>
<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html>
<html>
<head>
<title>Rum-tab Online Haber ve Satış Platformu</title>
<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta property="og:title" content="Vide" />
<meta name="keywords" content="Big store Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //for-mobile-apps -->
<link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
<!-- Custom Theme files -->
<link href="css/style.css" rel='stylesheet' type='text/css' />
<!-- js -->
   <script src="js/jquery-1.11.1.min.js"></script>
<!-- //js -->
<!-- start-smoth-scrolling -->
<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
	 <script src="//code.jivosite.com/widget/KaptZhJFFJ" async></script>
<script type="text/javascript">
    jQuery(document).ready(function ($) {
        $(".scroll").click(function (event) {
            event.preventDefault();
            $('html,body').animate({ scrollTop: $(this.hash).offset().top }, 1000);
        });
    });
</script>
<!-- start-smoth-scrolling -->
<link href="css/font-awesome.css" rel="stylesheet"> 
<link href='//fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Noto+Sans:400,700' rel='stylesheet' type='text/css'>
<!--- start-rate---->
<script src="js/jstarbox.js"></script>
	<link rel="stylesheet" href="css/jstarbox.css" type="text/css" media="screen" charset="utf-8" />
		<script type="text/javascript">
            jQuery(function () {
                jQuery('.starbox').each(function () {
                    var starbox = jQuery(this);
                    starbox.starbox({
                        average: starbox.attr('data-start-value'),
                        changeable: starbox.hasClass('unchangeable') ? false : starbox.hasClass('clickonce') ? 'once' : true,
                        ghosting: starbox.hasClass('ghosting'),
                        autoUpdateAverage: starbox.hasClass('autoupdate'),
                        buttons: starbox.hasClass('smooth') ? false : starbox.attr('data-button-count') || 5,
                        stars: starbox.attr('data-star-count') || 5
                    }).bind('starbox-value-changed', function (event, value) {
                        if (starbox.hasClass('random')) {
                            var val = Math.random();
                            starbox.next().text(' ' + val);
                            return val;
                        }
                    })
                });
            });
        </script>
<!---//End-rate---->

</head>
<body>
    <form id="form1" runat="server">
<a href="haber_ekle.aspx"><img src="images/yazar.png" class="img-head" alt=""></a>
<div class="header">

	<div class="container">

		<div class="logo">
			<h1><a href="main.aspx"><b>R<br>U<br>M</b>RUM-TAB<span>Online Haber ve Satış Platformu</span></a></h1>
		</div>
		<div class="head-t">
			<ul class="card">
				<li><a href="sfavorilerim.aspx"><i class="fa fa-heart" aria-hidden="true"></i>Favorilerim</a></li>
				<li><a href="sbilgilerim.aspx"><i class="fa fa-user" aria-hidden="true"></i>Bilgilerim</a></li>
				<li><a href="sindirimler.aspx"><i class="fa fa-arrow-right" aria-hidden="true"></i>İndirimler</a></li>
				<li><a href="shakkimizda.aspx"><i class="fa fa-file-text-o" aria-hidden="true"></i>Hakkımızda</a></li>
				<li><a href="ssss.aspx"><i class="fa fa-ship" aria-hidden="true"></i>S.S.S.</a>
				<li><asp:Label class="fa fa-user" ID="Label1" runat="server"></asp:Label></li>
                
			</ul>
		</div>

		<div class="header-ri">
			<ul class="social-top">
				<li><a href="#" class="icon facebook"><i class="fa fa-facebook" aria-hidden="true"></i><span></span></a></li>
				<li><a href="#" class="icon twitter"><i class="fa fa-twitter" aria-hidden="true"></i><span></span></a></li>
				<li><a href="#" class="icon pinterest"><i class="fa fa-pinterest-p" aria-hidden="true"></i><span></span></a></li>
				<li><a href="#" class="icon dribbble"><i class="fa fa-dribbble" aria-hidden="true"></i><span></span></a></li>
			</ul>
		</div>


		<div class="nav-top">
					<nav class="navbar navbar-default">
					
					<div class="navbar-header nav_2">
						<button type="button" class="navbar-toggle collapsed navbar-toggle1" data-toggle="collapse" data-target="#bs-megadropdown-tabs">
							<span class="sr-only">Toggle navigation</span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						</button>
						

					</div> 
					<div class="collapse navbar-collapse" id="bs-megadropdown-tabs">
						<ul class="nav navbar-nav ">
							<li class=" active"><a href="main.aspx" class="hyper "><span>Anasayfa</span></a></li>	
							
							<li class="dropdown ">
								<a href="#" class="dropdown-toggle  hyper" data-toggle="dropdown" ><span>PC Key<b class="caret"></b></span></a>
								<ul class="dropdown-menu multi">
									<div class="row">
										<div class="col-sm-3">
											<ul class="multi-column-dropdown">
			
												<li><a href="spckey.aspx"><i class="fa fa-angle-right" aria-hidden="true"></i>VALORANT</a></li>
												<li><a href="spckey.aspx"><i class="fa fa-angle-right" aria-hidden="true"></i>Counter Strike: Global Offensive</a></li>
												<li><a href="spckey.aspx"> <i class="fa fa-angle-right" aria-hidden="true"></i>League of Legends</a></li>
												<li><a href="spckey.aspx"><i class="fa fa-angle-right" aria-hidden="true"></i>PES2021</a></li>
										
											</ul>
										
										</div>
										<div class="col-sm-3">
										
											<ul class="multi-column-dropdown">
												<li><a href="spckey.aspx"><i class="fa fa-angle-right" aria-hidden="true"></i>FIFA2021</a></li>
												<li><a href="spckey.aspx"><i class="fa fa-angle-right" aria-hidden="true"></i>Grand Theft Auto 5</a></li>
												<li><a href="spckey.aspx"><i class="fa fa-angle-right" aria-hidden="true"></i>Rainbow 6: Siege</a></li>
												<li><a href="spckey.aspx"><i class="fa fa-angle-right" aria-hidden="true"></i>Battlefield</a></li>
												<li><a href="spckey.aspx"><i class="fa fa-angle-right" aria-hidden="true"></i>Rocket League</a></li>
										
											</ul>
										
										</div>
										<div class="col-sm-3">
										
											<ul class="multi-column-dropdown">
												<li><a href="spckey.aspx"><i class="fa fa-angle-right" aria-hidden="true"></i>Random Steam Key</a></li>
												<li><a href="spckey.aspx"><i class="fa fa-angle-right" aria-hidden="true"></i>Riot Points</a></li>
												<li><a href="spckey.aspx"><i class="fa fa-angle-right" aria-hidden="true"></i>Minecraft Premium</a></li>
												<li><a href="spckey.aspx"><i class="fa fa-angle-right" aria-hidden="true"></i>Counter Strike Kasa Anahtarları</a></li>
										
											</ul>
										</div>
										<div class="col-sm-3 w3l">
											<a href="spckey.aspx"><img src="images/me.png" class="img-responsive" alt=""></a>
										</div>
										<div class="clearfix"></div>
									</div>	
								</ul>
							</li>
							<li class="dropdown">
							
								<a href="#" class="dropdown-toggle hyper" data-toggle="dropdown" ><span>Oyun Konsolu<b class="caret"></b></span></a>
								<ul class="dropdown-menu multi multi1">
									<div class="row">
										<div class="col-sm-3">
											<ul class="multi-column-dropdown">
												<li><a href="skonsol.aspx"><i class="fa fa-angle-right" aria-hidden="true"></i> XBox One Key</a></li>
												<li><a href="skonsol.aspx"><i class="fa fa-angle-right" aria-hidden="true"></i> PS4 Key</a></li>
												<li><a href="skonsol.aspx"><i class="fa fa-angle-right" aria-hidden="true"></i> PS5 Key</a></li>
												<li><a href="skonsol.aspx"><i class="fa fa-angle-right" aria-hidden="true"></i> XBox360 Key</a></li>
										
											</ul>
											
										</div>
										<div class="col-sm-3">
											
											<ul class="multi-column-dropdown">
												<li><a href="skonsol.aspx"> <i class="fa fa-angle-right" aria-hidden="true"></i> XBox One Oyunları</a></li>
												<li><a href="skonsol.aspx"><i class="fa fa-angle-right" aria-hidden="true"></i> PS4 Oyunları</a></li>
												<li><a href="skonsol.aspx"><i class="fa fa-angle-right" aria-hidden="true"></i> PS5 Oyunları</a></li>
												<li><a href="skonsol.aspx"><i class="fa fa-angle-right" aria-hidden="true"></i> XBox360 Oyunları</a></li>
										
											</ul>
											
										</div>
										
										<div class="col-sm-3 w3l">
											<a href="skonsol.aspx"><img src="images/me1.png" class="img-responsive" alt=""></a>
										</div>
										<div class="clearfix"></div>
									</div>	
								</ul>
							</li>
							<li class="dropdown">
								<a href="#" class="dropdown-toggle hyper" data-toggle="dropdown" ><span>Giyim Aksesuar<b class="caret"></b></span></a>
								<ul class="dropdown-menu multi multi2">
									<div class="row">
										<div class="col-sm-3">
											<ul class="multi-column-dropdown">
												<li><a href="sgiyimaksesuar.aspx"><i class="fa fa-angle-right" aria-hidden="true"></i>League of Legends Tişört</a></li>
												<li><a href="sgiyimaksesuar.aspx"><i class="fa fa-angle-right" aria-hidden="true"></i>Minecraft Yastıkları</a></li>
												<li><a href="sgiyimaksesuar.aspx"><i class="fa fa-angle-right" aria-hidden="true"></i>RIOT Giyim</a></li>
												<li><a href="sgiyimaksesuar.aspx"><i class="fa fa-angle-right" aria-hidden="true"></i>Gaming Serisi</a></li>
										
											</ul>
										
										</div>
										<div class="col-sm-3">
											
											<ul class="multi-column-dropdown">
												<li><a href="sgiyimaksesuar.aspx"><i class="fa fa-angle-right" aria-hidden="true"></i>Gaming Mont</a></li>
												<li><a href="sgiyimaksesuar.aspx"><i class="fa fa-angle-right" aria-hidden="true"></i>e-Spor Takımı Ürünleri</a></li>
												<li><a href="sgiyimaksesuar.aspx"><i class="fa fa-angle-right" aria-hidden="true"></i>Steam Konulu Ürünler</a></li>
												<li><a href="sgiyimaksesuar.aspx"><i class="fa fa-angle-right" aria-hidden="true"></i>RIOT Peluşları</a></li>
										
											</ul>
										
										</div>
									
										<div class="col-sm-3 w3l">
											<a href="sgiyimaksesuar.aspx"><img src="images/me2.png" class="img-responsive" alt=""></a>
										</div>
										<div class="clearfix"></div>
									</div>	
								</ul>
							</li>
							
							<li><a href="shaberler.aspx" class="hyper"> <span>Haberler</span></a></li>
							<li><a href="sbizeulasin.aspx" class="hyper"><span>Bize Ulaşın</span></a></li>
							<li><a href="exit.aspx" class="hyper" id="oturumkapat"><span>Oturumu Kapat</span></a></li>
						</ul>
					</div>
			</nav>
			<div class="cart">

				<span class="fa fa-shopping-cart my-cart-icon"><span class="badge badge-notify my-cart-badge"></span></span>
			</div>
			<div class="clearfix"></div>
		</div>

	</div>			
</div>
  <!---->
    <!--banner-->
<div class="banner-top">
	<div class="container">
		<h3 >Hakkımızda</h3>
		<h4><a href="main.aspx">Anasayfa</a><label>/</label>Hakkımızda</h4>
		<div class="clearfix"> </div>
	</div>
</div>

<!-- faqs -->
	<div class="about-w3 ">

			
			<!--about-->
			<div class="container">
		<div  class="about">
	<div class="spec ">
				<h3>Hakkımızda</h3>
					<div class="ser-t">
						<b></b>
						<span><i></i></span>
						<b class="line"></b>
					</div>
			</div>
			
			<div class="col-md-4 about-right">
			<img class="img-responsive" src="images/ab.jpg" alt="">
			</div>
			<div class="col-md-4 about-left">
				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse laoreet sem sit amet dolor luctus pellentesque. Pellentesque eleifend tellus at interdum elementum. Nam egestas molestie elit. Vivamus sed accumsan quam, a mollis magna. Nam aliquet eros eget sapien consequat tincidunt at vel nibh. Duis ut turpis mi. Duis nec scelerisque urna, sit amet varius arcu. Aliquam aliquet sapien quis mauris semper suscipit. Maecenas pharetra dapibus posuere. Praesent odio sem.  </p>
			</div>
			<div class="col-md-4 about-right">
			<img class="img-responsive" src="images/ab1.jpg" alt="">
			</div>
			
			<div class="clearfix"> </div>
		</div>
	</div>
	<!--//about-->
	
	<!--work-experience-->
	<div  class="work">
		<div class="container">
			<div class="spec spec-w3ls">
				<h3>Hikayemiz</h3>
					<div class="ser-t">
						<b></b>
						<span><i></i></span>
						<b class="line"></b>
					</div>
			</div>
			<div class="work-info"> 
				<div class="col-md-6 work-left"> 
					<div class=" work-w3 "> 
						<h5> Mayıs 2012</h5>
						<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo </p>
					</div>
					<label></label>
				</div>
				<div class="col-md-6 work-right"> 
					<div class=" work-w31"> 
						<h5> Kasım 2012</h5>
						<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo </p>
					</div>
					<label></label>
				</div>
				<div class="clearfix"> </div>
				<span> 2012</span>
			</div>
			<div class="work-info"> 
				<div class="col-md-6 work-left"> 
					<div class=" work-w3 "> 
						<h5> Haziran 2013</h5>
						<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo </p>
					</div>
					<label></label>
				</div>
				<div class="col-md-6 work-right"> 
					<div class=" work-w31"> 
						<h5>Aralık 2013</h5>
						<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo </p>
					</div>
					<label></label>
				</div>
				<div class="clearfix"> </div>
				<span> 2013</span>
			</div>
			<div class="work-info"> 
				<div class="col-md-6 work-left"> 
					<div class=" work-w3 "> 
						<h5> Nisan 2014</h5>
						<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo </p>
					</div>
					<label></label>
				</div>
				<div class="col-md-6 work-right"> 
					<div class=" work-w31"> 
						<h5> Ağustos 2014</h5>
						<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo </p>
					</div>
					<label></label>
				</div>
				<div class="clearfix"> </div>
				<span> 2014</span>
			</div>
			<div class="work-info"> 
				<div class="col-md-6 work-left"> 
					<div class=" work-w3 "> 
						<h5> Şubat 2015</h5>
						<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo </p>
					</div>
					<label></label>
				</div>
				<div class="col-md-6 work-right"> 
					<div class=" work-w31"> 
						<h5> Temmuz 2015</h5>
						<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo </p>
					</div>
					<label></label>
				</div>
				<div class="clearfix"> </div>
				<span> 2015</span>
				<span class="last"> 2016</span>
			</div>
		</div>
	</div>
	<!--//work-experience-->
<!--advantages--> 
<div class="container">
	<div class="advantages">
			<div class="col-md-6 advantages-left ">
				<h3>Bizim Hedefimiz</h3>
				<div class="advn-one">
						<div class="ad-mian">
							<div class="ad-left">
								<p>1</p>
							</div>
							<div class="ad-right">
								<h4><a href="main.aspx">Elacus a porta varius dui</a></h4>
								<p>In neque arcu, vulputate vitae dignissim id, placerat adipiscing lorem. Nulla consectetur adipiscing metus vel pulvinar. Aenean molestie mauris non diam tincidunt faucibus. </p>
							</div>
							<div class="clearfix"></div>
						</div>
						<div class="ad-mian">
							<div class="ad-left">
								<p>2</p>
							</div>
							<div class="ad-right">
								<h4><a href="main.aspx">Elacus a porta varius dui</a></h4>
								<p>In neque arcu, vulputate vitae dignissim id, placerat adipiscing lorem. Nulla consectetur adipiscing metus vel pulvinar. Aenean molestie mauris non diam tincidunt faucibus. </p>
							</div>
							<div class="clearfix"></div>
						</div>
						<div class="ad-mian">
							<div class="ad-left">
								<p>3</p>
							</div>
							<div class="ad-right">
								<h4><a href="main.aspx">Elacus a porta varius dui</a></h4>
								<p>In neque arcu, vulputate vitae dignissim id, placerat adipiscing lorem. Nulla consectetur adipiscing metus vel pulvinar. Aenean molestie mauris non diam tincidunt faucibus. </p>
							</div>
							<div class="clearfix"></div>
						</div>
					</div>
			</div>
			<div class="col-md-6 advantages-left about-agi">
				<h3>Bizim Politikamız</h3>
			<div class="advn-two">
						<h4><a href="main.aspx"> eu tincidunt lacinia, elit quam ultri ces ipsum, quis ultricies ipsum ante</a></h4>
						<p>Donec sagittis interdum tellus sed bibendum. Aen ean fringilla ut lacus eu vehicula. Curabitur non nibh quis nisi vestibulum aliquet non sed dolor. Ut est risus, consectetur sit amet pretium in, cursus in dui. Donec ac rhoncus libero.</p>
						<ul>
							<li><a href="#"> <i class="fa fa-angle-right" aria-hidden="true"></i>Praesent vestibulum molestie lacus</a></li>
							<li><a href="#"> <i class="fa fa-angle-right" aria-hidden="true"></i>Donec sagittis interdum tellus</a></li>
							<li><a href="#"> <i class="fa fa-angle-right" aria-hidden="true"></i>Nulla consectetur adipiscing</a></li>
							<li><a href="#"> <i class="fa fa-angle-right" aria-hidden="true"></i>Donec ac rhoncus libero.</a></li>
							<li><a href="#"> <i class="fa fa-angle-right" aria-hidden="true"></i>Erci eu tincidunt lacinia</a></li>
						</ul>
			</div>
			</div>
			<div class="clearfix"></div>
		</div>
		</div>
	<!--advantages--> 

	</div>
	<!-- // Terms of use -->

<!--footer-->
<div class="footer">
	<div class="container">
		<div class="col-md-3 footer-grid">
			<h3>Hakkımızda</h3>
			<p>Düzenlenecek</p>
		</div>
		<div class="col-md-3 footer-grid ">
			<h3>Sayfalar</h3>
			<ul>
				<li><a href="main.aspx">Anasayfa</a></li>
				<li><a href="spckey.aspx">PC Key</a></li>
				<li><a href="skonsol.aspx">Konsol</a></li>
				<li><a href="sgiyimaksesuar.aspx">Giyim Aksesuar</a></li>						 
				<li><a href="shaberler.aspx">Haberler</a></li> 
				<li><a href="sbizeulasin.aspx">Bize Ulaşın</a></li>
			</ul>
		</div>
		<div class="col-md-3 footer-grid ">
			<h3>Kişisel Servisler</h3>
			<ul>
				<li><a href="ssss.aspx">S.S.S.</a></li>
				<li><a href="terms.aspx">Şartlar ve Koşullar</a></li>
				<li><a href="sbizeulasin.aspx">Bize Ulaşın</a></li>					 
				 
			</ul>
		</div>
		<div class="col-md-3 footer-grid">
			<h3>Hesabım</h3>
			<ul>
				<li><a href="sbilgilerim.aspx">Bilgilerim</a></li>
				<li><a href="sfavorilerim.aspx">Favorilerim</a></li>
				<li><a href="sfavorilerim.aspx">Favorilerim</a></li>
				
			</ul>
		</div>
		<div class="clearfix"></div>
			<div class="footer-bottom">
				<h2 ><a href="main.aspx"><b>R<br>U<br>M</b>RUM-TAB<span>Online Haber ve Satış Platformu</span></a></h2>
				<p class="fo-para">Düzenlenecek..</p>
				<ul class="social-fo">
					<li><a href="#" class=" face"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
					<li><a href="#" class=" twi"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
					<li><a href="#" class=" pin"><i class="fa fa-pinterest-p" aria-hidden="true"></i></a></li>
					<li><a href="#" class=" dri"><i class="fa fa-dribbble" aria-hidden="true"></i></a></li>
				</ul>
				<div class=" address">
					<div class="col-md-4 fo-grid1">
							<p><i class="fa fa-home" aria-hidden="true"></i>Ondokuz Mayıs Üniversitesi, Çarşamba MYO, / Samsun</p>
					</div>
					<div class="col-md-4 fo-grid1">
							<p><i class="fa fa-phone" aria-hidden="true"></i>+1234 758 839 , +1273 748 730</p>	
					</div>
					<div class="col-md-4 fo-grid1">
						<p><a href="mailto:info@example.com"><i class="fa fa-envelope-o" aria-hidden="true"></i>info@example1.com</a></p>
					</div>
					<div class="clearfix"></div>
					
					</div>
			</div>
		<div class="copy-right">
			<p> &copy; 2021 - Samsun | OMÜ | Design by  <a href="http://w3layouts.com/"> beAteu // Murad</a></p>
		</div>
	</div>
</div>
<!-- //footer-->
<!-- smooth scrolling -->
	<script type="text/javascript">
        $(document).ready(function () {
            /*
                var defaults = {
                containerID: 'toTop', // fading element id
                containerHoverID: 'toTopHover', // fading element hover id
                scrollSpeed: 1200,
                easingType: 'linear' 
                };
            */
            $().UItoTop({ easingType: 'easeOutQuart' });
        });
    </script>
	<a href="#" id="toTop" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>
<!-- //smooth scrolling -->
<!-- for bootstrap working -->
		<script src="js/bootstrap.js"></script>
<!-- //for bootstrap working -->
<script type='text/javascript' src="js/jquery.mycart.js"></script>
  <script type="text/javascript">
      $(function () {

          var goToCartIcon = function ($addTocartBtn) {
              var $cartIcon = $(".my-cart-icon");
              var $image = $('<img width="30px" height="30px" src="' + $addTocartBtn.data("image") + '"/>').css({ "position": "fixed", "z-index": "999" });
              $addTocartBtn.prepend($image);
              var position = $cartIcon.position();
              $image.animate({
                  top: position.top,
                  left: position.left
              }, 500, "linear", function () {
                  $image.remove();
              });
          }

          $('.my-cart-btn').myCart({
              classCartIcon: 'my-cart-icon',
              classCartBadge: 'my-cart-badge',
              affixCartIcon: true,
              checkoutCart: function (products) {
                  $.each(products, function () {
                      console.log(this);
                  });
              },
              clickOnAddToCart: function ($addTocart) {
                  goToCartIcon($addTocart);
              },
              getDiscountPrice: function (products) {
                  var total = 0;
                  $.each(products, function () {
                      total += this.quantity * this.price;
                  });
                  return total * 1;
              }
          });

      });
  </script>

    </form>

</body>
</html>