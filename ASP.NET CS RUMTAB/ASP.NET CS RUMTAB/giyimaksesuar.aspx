﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="giyimaksesuar.aspx.cs" Inherits="ASP.NET_CS_RUMTAB.giyimaksesuar" %>

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
	jQuery(document).ready(function($) {
		$(".scroll").click(function(event){		
			event.preventDefault();
			$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
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
			jQuery(function() {
			jQuery('.starbox').each(function() {
				var starbox = jQuery(this);
					starbox.starbox({
					average: starbox.attr('data-start-value'),
					changeable: starbox.hasClass('unchangeable') ? false : starbox.hasClass('clickonce') ? 'once' : true,
					ghosting: starbox.hasClass('ghosting'),
					autoUpdateAverage: starbox.hasClass('autoupdate'),
					buttons: starbox.hasClass('smooth') ? false : starbox.attr('data-button-count') || 5,
					stars: starbox.attr('data-star-count') || 5
					}).bind('starbox-value-changed', function(event, value) {
					if(starbox.hasClass('random')) {
					var val = Math.random();
					starbox.next().text(' '+val);
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
			<h1><a href="index.aspx"><b>R<br>U<br>M</b>RUM-TAB<span>Online Haber ve Satış Platformu</span></a></h1>
		</div>
		<div class="head-t">
			<ul class="card">
				<li><a href="favorilerim.aspx"><i class="fa fa-heart" aria-hidden="true"></i>Favorilerim</a></li>
				<li><a href="giris.aspx"><i class="fa fa-user" aria-hidden="true"></i>Giriş</a></li>
				<li><a href="kayit.aspx"><i class="fa fa-arrow-right" aria-hidden="true"></i>Kayıt</a></li>
				<li><a href="hakkimizda.aspx"><i class="fa fa-file-text-o" aria-hidden="true"></i>Hakkımızda</a></li>
				<li><a href="sss.aspx"><i class="fa fa-ship" aria-hidden="true"></i>S.S.S.</a></li>
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
							<li class=" active"><a href="index.aspx" class="hyper "><span>Anasayfa</span></a></li>	
							
							<li class="dropdown ">
								<a href="#" class="dropdown-toggle  hyper" data-toggle="dropdown" ><span>PC Key<b class="caret"></b></span></a>
								<ul class="dropdown-menu multi">
									<div class="row">
										<div class="col-sm-3">
											<ul class="multi-column-dropdown">
			
												<li><a href="pckey.aspx"><i class="fa fa-angle-right" aria-hidden="true"></i>VALORANT</a></li>
												<li><a href="pckey.aspx"><i class="fa fa-angle-right" aria-hidden="true"></i>Counter Strike: Global Offensive</a></li>
												<li><a href="pckey.aspx"> <i class="fa fa-angle-right" aria-hidden="true"></i>League of Legends</a></li>
												<li><a href="pckey.aspx"><i class="fa fa-angle-right" aria-hidden="true"></i>PES2021</a></li>
										
											</ul>
										
										</div>
										<div class="col-sm-3">
										
											<ul class="multi-column-dropdown">
												<li><a href="pckey.aspx"><i class="fa fa-angle-right" aria-hidden="true"></i>FIFA2021</a></li>
												<li><a href="pckey.aspx"><i class="fa fa-angle-right" aria-hidden="true"></i>Grand Theft Auto 5</a></li>
												<li><a href="pckey.aspx"><i class="fa fa-angle-right" aria-hidden="true"></i>Rainbow 6: Siege</a></li>
												<li><a href="pckey.aspx"><i class="fa fa-angle-right" aria-hidden="true"></i>Battlefield</a></li>
												<li><a href="pckey.aspx"><i class="fa fa-angle-right" aria-hidden="true"></i>Rocket League</a></li>
										
											</ul>
										
										</div>
										<div class="col-sm-3">
										
											<ul class="multi-column-dropdown">
												<li><a href="pckey.aspx"><i class="fa fa-angle-right" aria-hidden="true"></i>Random Steam Key</a></li>
												<li><a href="pckey.aspx"><i class="fa fa-angle-right" aria-hidden="true"></i>Riot Points</a></li>
												<li><a href="pckey.aspx"><i class="fa fa-angle-right" aria-hidden="true"></i>Minecraft Premium</a></li>
												<li><a href="pckey.aspx"><i class="fa fa-angle-right" aria-hidden="true"></i>Counter Strike Kasa Anahtarları</a></li>
										
											</ul>
										</div>
										<div class="col-sm-3 w3l">
											<a href="pckey.aspx"><img src="images/me.png" class="img-responsive" alt=""></a>
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
												<li><a href="konsol.aspx"><i class="fa fa-angle-right" aria-hidden="true"></i> XBox One Key</a></li>
												<li><a href="konsol.aspx"><i class="fa fa-angle-right" aria-hidden="true"></i> PS4 Key</a></li>
												<li><a href="konsol.aspx"><i class="fa fa-angle-right" aria-hidden="true"></i> PS5 Key</a></li>
												<li><a href="konsol.aspx"><i class="fa fa-angle-right" aria-hidden="true"></i> XBox360 Key</a></li>
										
											</ul>
											
										</div>
										<div class="col-sm-3">
											
											<ul class="multi-column-dropdown">
												<li><a href="konsol.aspx"> <i class="fa fa-angle-right" aria-hidden="true"></i> XBox One Oyunları</a></li>
												<li><a href="konsol.aspx"><i class="fa fa-angle-right" aria-hidden="true"></i> PS4 Oyunları</a></li>
												<li><a href="konsol.aspx"><i class="fa fa-angle-right" aria-hidden="true"></i> PS5 Oyunları</a></li>
												<li><a href="konsol.aspx"><i class="fa fa-angle-right" aria-hidden="true"></i> XBox360 Oyunları</a></li>
										
											</ul>
											
										</div>
										
										<div class="col-sm-3 w3l">
											<a href="konsol.aspx"><img src="images/me1.png" class="img-responsive" alt=""></a>
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
												<li><a href="giyimaksesuar.aspx"><i class="fa fa-angle-right" aria-hidden="true"></i>League of Legends Tişört</a></li>
												<li><a href="giyimaksesuar.aspx"><i class="fa fa-angle-right" aria-hidden="true"></i>Minecraft Yastıkları</a></li>
												<li><a href="giyimaksesuar.aspx"><i class="fa fa-angle-right" aria-hidden="true"></i>RIOT Giyim</a></li>
												<li><a href="giyimaksesuar.aspx"><i class="fa fa-angle-right" aria-hidden="true"></i>Gaming Serisi</a></li>
										
											</ul>
										
										</div>
										<div class="col-sm-3">
											
											<ul class="multi-column-dropdown">
												<li><a href="giyimaksesuar.aspx"><i class="fa fa-angle-right" aria-hidden="true"></i>Gaming Mont</a></li>
												<li><a href="giyimaksesuar.aspx"><i class="fa fa-angle-right" aria-hidden="true"></i>e-Spor Takımı Ürünleri</a></li>
												<li><a href="giyimaksesuar.aspx"><i class="fa fa-angle-right" aria-hidden="true"></i>Steam Konulu Ürünler</a></li>
												<li><a href="giyimaksesuar.aspx"><i class="fa fa-angle-right" aria-hidden="true"></i>RIOT Peluşları</a></li>
										
											</ul>
										
										</div>
									
										<div class="col-sm-3 w3l">
											<a href="giyimaksesuar.aspx"><img src="images/me2.png" class="img-responsive" alt=""></a>
										</div>
										<div class="clearfix"></div>
									</div>	
								</ul>
							</li>
							
							<li><a href="haberler.aspx" class="hyper"> <span>Haberler</span></a></li>
							<li><a href="bizeulasin.aspx" class="hyper"><span>Bize Ulaşın</span></a></li>
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

    <!-- Carousel
    ================================================== -->
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
      <!-- Indicators -->
      <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
      </ol>
      <div class="carousel-inner" role="listbox">
        <div class="item active">
          <a href="konsol.aspx"><img class="first-slide" src="images/ba2.jpg" alt="First slide"></a>
       
        </div>
        <div class="item">
          <a href="konsol.aspx"><img class="second-slide " src="images/ba.jpg" alt="Second slide"></a>
         
        </div>
        <div class="item">
         <a href="giyimaksesuar.aspx"> <img class="third-slide " src="images/ba1.jpg" alt="Third slide"></a>
          
        </div>
      </div>
    
    </div><!-- /.carousel -->

<!--content-->
<div class="kic-top ">
	<div class="container ">
	<div class="kic ">
			<h3>Giyim & Aksesuar</h3>
			
		</div>
		<div class="col-md-4 kic-top1">
			<a href="index.aspx">
				<img src="images/ki6.jpg" class="img-responsive" alt="">
			</a>
			<h6>Minecraft</h6>
			<p>Giyim ürünleri</p>
		</div>
		<div class="col-md-4 kic-top1">
			<a href="index.aspx">
				<img src="images/ki7.jpg" class="img-responsive" alt="">
			</a>
			<h6>Riot Games</h6>
			<p>Peluş oyuncakları</p>
		</div>
		<div class="col-md-4 kic-top1">
			<a href="index.aspx">
				<img src="images/ki8.jpg" class="img-responsive" alt="">
			</a>
			<h6>Minecraft</h6>
			<p>Yastıkları ve aksesuarları</p>
		</div>
	</div>
</div>

<!--content-->
		<div class="product">
		<div class="container">
		<div class="spec ">
				<h3>Ürünler</h3>
				<div class="ser-t">
					<b></b>
					<span><i></i></span>
					<b class="line"></b>
				</div>
			</div>
					<div class=" con-w3l agileinf">
							<div class="col-md-3 pro-1">
								<div class="col-m">
								<a href="#" data-toggle="modal" data-target="#myModal1" class="haber_ekle-img">
										<img src="images/of48.png" class="img-responsive" alt="">
									</a>
									<div class="mid-1">
										<div class="women">
											<asp:TextBox ID="TextBox1" runat="server" ReadOnly="True" Width="225px"></asp:TextBox>							
										</div>
										<div class="mid-2">
											<asp:TextBox ID="TextBox2" runat="server" ReadOnly="True" Width="225px"></asp:TextBox>	
											  <div class="block">
												<div class="starbox small ghosting"> </div>
											</div>
											<div class="clearfix"></div>
										</div>
											<div class="add">
										   <button class="btn btn-danger my-cart-btn my-cart-b" data-id="48" data-name="Cat Food" data-summary="summary 48" data-price="6.00" data-quantity="1" data-image="images/of48.png">Sepete Ekle</button>
										</div>
									</div>
								</div>
							</div>
							<div class="col-md-3 pro-1">
								<div class="col-m">
									<a href="#" data-toggle="modal" data-target="#myModal2" class="haber_ekle-img">
										<img src="images/database_error.png" class="img-responsive" alt="">
									</a>
									<div class="mid-1">
										<div class="women">
											<asp:TextBox ID="TextBox3" runat="server" ReadOnly="True" Width="225px"></asp:TextBox>							
										</div>
										<div class="mid-2">
											<asp:TextBox ID="TextBox4" runat="server" ReadOnly="True" Width="225px"></asp:TextBox>	
											  <div class="block">
												<div class="starbox small ghosting"> </div>
											</div>
											<div class="clearfix"></div>
										</div>
											<div class="add">
										   <button class="btn btn-danger my-cart-btn my-cart-b" data-id="49" data-name="Safety Pins" data-summary="summary 49" data-price="4.50" data-quantity="1" data-image="images/database_error.png">Sepete Ekle</button>
										</div>
									</div>
								</div>
							</div>
							<div class="col-md-3 pro-1">
								<div class="col-m">
									<a href="#" data-toggle="modal" data-target="#myModal3" class="haber_ekle-img">
										<img src="images/database_error.png" class="img-responsive" alt="">
									</a>
									<div class="mid-1">
										<div class="women">
											<asp:TextBox ID="TextBox5" runat="server" ReadOnly="True" Width="225px"></asp:TextBox>							
										</div>
										<div class="mid-2">
											<asp:TextBox ID="TextBox6" runat="server" ReadOnly="True" Width="225px"></asp:TextBox>	
											  <div class="block">
												<div class="starbox small ghosting"> </div>
											</div>
											<div class="clearfix"></div>
										</div>
											<div class="add">
										   <button class="btn btn-danger my-cart-btn my-cart-b" data-id="50" data-name="Agarbatti" data-summary="summary 50" data-price="3.50" data-quantity="1" data-image="images/of50.png">Sepete Ekle</button>
										</div>
									</div>
								</div>
							</div>
							<div class="col-md-3 pro-1">
								<div class="col-m">
									<a href="#" data-toggle="modal" data-target="#myModal4" class="haber_ekle-img">
										<img src="images/database_error.png" class="img-responsive" alt="">
									</a>
									<div class="mid-1">
										<div class="women">
											<asp:TextBox ID="TextBox7" runat="server" ReadOnly="True" Width="225px"></asp:TextBox>							
										</div>
										<div class="mid-2">
											<asp:TextBox ID="TextBox8" runat="server" ReadOnly="True" Width="225px"></asp:TextBox>	
											  <div class="block">
												<div class="starbox small ghosting"> </div>
											</div>
											<div class="clearfix"></div>
										</div>
											<div class="add">
										   <button class="btn btn-danger my-cart-btn my-cart-b" data-id="51" data-name="Candle Set" data-summary="summary 51" data-price="0.80" data-quantity="1" data-image="images/of51.png">Sepete Ekle</button>
										</div>
									</div>
								</div>
							</div>
							
							<div class="col-md-3 pro-1">
								<div class="col-m">
								<a href="#" data-toggle="modal" data-target="#myModal5" class="haber_ekle-img">
										<img src="images/database_error.png" class="img-responsive" alt="">
									</a>
									<div class="mid-1">
										<div class="women">
											<asp:TextBox ID="TextBox9" runat="server" ReadOnly="True" Width="225px"></asp:TextBox>							
										</div>
										<div class="mid-2">
											<asp:TextBox ID="TextBox10" runat="server" ReadOnly="True" Width="225px"></asp:TextBox>	
											  <div class="block">
												<div class="starbox small ghosting"> </div>
											</div>
											<div class="clearfix"></div>
										</div>
											<div class="add">
										   <button class="btn btn-danger my-cart-btn my-cart-b" data-id="52" data-name="Dust Bin" data-summary="summary 52" data-price="6.00" data-quantity="1" data-image="images/of52.png">Sepete Ekle</button>
										</div>
									</div>
								</div>
							</div>
							<div class="col-md-3 pro-1">
								<div class="col-m">
									<a href="#" data-toggle="modal" data-target="#myModal6" class="haber_ekle-img">
										<img src="images/database_error.png" class="img-responsive" alt="">
									</a>
									<div class="mid-1">
										<div class="women">
											<asp:TextBox ID="TextBox11" runat="server" ReadOnly="True" Width="225px"></asp:TextBox>							
										</div>
										<div class="mid-2">
											<asp:TextBox ID="TextBox12" runat="server" ReadOnly="True" Width="225px"></asp:TextBox>	
											  <div class="block">
												<div class="starbox small ghosting"> </div>
											</div>
											<div class="clearfix"></div>
										</div>
											<div class="add">
										   <button class="btn btn-danger my-cart-btn my-cart-b" data-id="53" data-name="Hanger" data-summary="summary 53" data-price="4.50" data-quantity="1" data-image="images/of53.png">Sepete Ekle</button>
										</div>
									</div>
								</div>
							</div>
							<div class="col-md-3 pro-1">
								<div class="col-m">
									<a href="#" data-toggle="modal" data-target="#myModal7" class="haber_ekle-img">
										<img src="images/database_error.png" class="img-responsive" alt="">
									</a>
									<div class="mid-1">
										<div class="women">
											<asp:TextBox ID="TextBox13" runat="server" ReadOnly="True" Width="225px"></asp:TextBox>							
										</div>
										<div class="mid-2">
											<asp:TextBox ID="TextBox14" runat="server" ReadOnly="True" Width="225px"></asp:TextBox>	
											  <div class="block">
												<div class="starbox small ghosting"> </div>
											</div>
											<div class="clearfix"></div>
										</div>
											<div class="add">
										   <button class="btn btn-danger my-cart-btn my-cart-b" data-id="54" data-name="Pet Bowl" data-summary="summary 54" data-price="3.50" data-quantity="1" data-image="images/of54.png">Sepete Ekle</button>
										</div>
									</div>
								</div>
							</div>
							<div class="col-md-3 pro-1">
								<div class="col-m">
									<a href="#" data-toggle="modal" data-target="#myModal8" class="haber_ekle-img">
										<img src="images/database_error.png" class="img-responsive" alt="">
									</a>
									<div class="mid-1">
										<div class="women">
											<asp:TextBox ID="TextBox15" runat="server" ReadOnly="True" Width="225px"></asp:TextBox>							
										</div>
										<div class="mid-2">
											<asp:TextBox ID="TextBox16" runat="server" ReadOnly="True" Width="225px"></asp:TextBox>	
											  <div class="block">
												<div class="starbox small ghosting"> </div>
											</div>
											<div class="clearfix"></div>
										</div>
											<div class="add">
										   <button class="btn btn-danger my-cart-btn my-cart-b" data-id="55" data-name="Tailum" data-summary="summary 55" data-price="0.80" data-quantity="1" data-image="images/of55.png">Sepete Ekle</button>
										</div>
									</div>
								</div>
							</div>
								<div class="col-md-3 pro-1">
								<div class="col-m">
								<a href="#" data-toggle="modal" data-target="#myModal9" class="haber_ekle-img">
										<img src="images/database_error.png" class="img-responsive" alt="">
									</a>
									<div class="mid-1">
										<div class="women">
											<asp:TextBox ID="TextBox17" runat="server" ReadOnly="True" Width="225px"></asp:TextBox>							
										</div>
										<div class="mid-2">
											<asp:TextBox ID="TextBox18" runat="server" ReadOnly="True" Width="225px"></asp:TextBox>	
											  <div class="block">
												<div class="starbox small ghosting"> </div>
											</div>
											<div class="clearfix"></div>
										</div>
											<div class="add">
										   <button class="btn btn-danger my-cart-btn my-cart-b" data-id="56" data-name="Container" data-summary="summary 56" data-price="6.00" data-quantity="1" data-image="images/of56.png">Sepete Ekle</button>
										</div>
									</div>
								</div>
							</div>
							<div class="col-md-3 pro-1">
								<div class="col-m">
									<a href="#" data-toggle="modal" data-target="#myModal10" class="haber_ekle-img">
										<img src="images/database_error.png" class="img-responsive" alt="">
									</a>
									<div class="mid-1">
										<div class="women">
											<asp:TextBox ID="TextBox19" runat="server" ReadOnly="True" Width="225px"></asp:TextBox>							
										</div>
										<div class="mid-2">
											<asp:TextBox ID="TextBox20" runat="server" ReadOnly="True" Width="225px"></asp:TextBox>	
											  <div class="block">
												<div class="starbox small ghosting"> </div>
											</div>
											<div class="clearfix"></div>
										</div>
											<div class="add">
										   <button class="btn btn-danger my-cart-btn my-cart-b" data-id="57" data-name="Scrub Sponge" data-summary="summary 57" data-price="4.50" data-quantity="1" data-image="images/of57.png">Sepete Ekle</button>
										</div>
									</div>
								</div>
							</div>
							<div class="col-md-3 pro-1">
								<div class="col-m">
									<a href="#" data-toggle="modal" data-target="#myModal11" class="haber_ekle-img">
										<img src="images/database_error.png" class="img-responsive" alt="">
									</a>
									<div class="mid-1">
										<div class="women">
											<asp:TextBox ID="TextBox21" runat="server" ReadOnly="True" Width="225px"></asp:TextBox>							
										</div>
										<div class="mid-2">
											<asp:TextBox ID="TextBox22" runat="server" ReadOnly="True" Width="225px"></asp:TextBox>	
											  <div class="block">
												<div class="starbox small ghosting"> </div>
											</div>
											<div class="clearfix"></div>
										</div>
											<div class="add">
										   <button class="btn btn-danger my-cart-btn my-cart-b" data-id="58" data-name="Xmas Reindeer" data-summary="summary 58" data-price="3.50" data-quantity="1" data-image="images/of58.png">Sepete Ekle</button>
										</div>
									</div>
								</div>
							</div>
							<div class="col-md-3 pro-1">
								<div class="col-m">
									<a href="#" data-toggle="modal" data-target="#myModal12" class="haber_ekle-img">
										<img src="images/database_error.png" class="img-responsive" alt="">
									</a>
									<div class="mid-1">
										<div class="women">
											<asp:TextBox ID="TextBox23" runat="server" ReadOnly="True" Width="225px"></asp:TextBox>							
										</div>
										<div class="mid-2">
											<asp:TextBox ID="TextBox24" runat="server" ReadOnly="True" Width="225px"></asp:TextBox>	
											  <div class="block">
												<div class="starbox small ghosting"> </div>
											</div>
											<div class="clearfix"></div>
										</div>
											<div class="add">
										   <button class="btn btn-danger my-cart-btn my-cart-b" data-id="59" data-name="Cleaner" data-summary="summary 59" data-price="0.80" data-quantity="1" data-image="images/of59.png">Sepete Ekle</button>
										</div>
									</div>
								</div>
							</div>
							<div class="clearfix"></div>
						 </div>
		</div>
	</div>
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
				<li><a href="index.aspx">Anasayfa</a></li>
				<li><a href="pckey.aspx">PC Key</a></li>
				<li><a href="konsol.aspx">Konsol</a></li>
				<li><a href="giyimaksesuar.aspx">Giyim Aksesuar</a></li>						 
				<li><a href="haberler.aspx">Haberler</a></li> 
				<li><a href="bizeulasin.aspx">Bize Ulaşın</a></li>
			</ul>
		</div>
		<div class="col-md-3 footer-grid ">
			<h3>Kişisel Servisler</h3>
			<ul>
				<li><a href="sss.aspx">S.S.S.</a></li>
				<li><a href="terms.aspx">Şartlar ve Koşullar</a></li>
				<li><a href="faqs.aspx">Düzenlenecek..</a></li>
				<li><a href="bizeulasin.aspx">Bize Ulaşın</a></li>
				<li><a href="haber_ekle.aspx">Düzenlenecek..</a></li>						 
				 
			</ul>
		</div>
		<div class="col-md-3 footer-grid">
			<h3>Hesabım</h3>
			<ul>
				<li><a href="giris.aspx">Giriş</a></li>
				<li><a href="kayit.aspx">Kayıt</a></li>
				<li><a href="favorilerim.aspx">Favorilerim</a></li>
				
			</ul>
		</div>
		<div class="clearfix"></div>
			<div class="footer-bottom">
				<h2 ><a href="index.aspx"><b>R<br>U<br>M</b>RUM-TAB<span>Online Haber ve Satış Platformu</span></a></h2>
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
		$(document).ready(function() {
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

    var goToCartIcon = function($addTocartBtn){
      var $cartIcon = $(".my-cart-icon");
      var $image = $('<img width="30px" height="30px" src="' + $addTocartBtn.data("image") + '"/>').css({"position": "fixed", "z-index": "999"});
      $addTocartBtn.prepend($image);
      var position = $cartIcon.position();
      $image.animate({
        top: position.top,
        left: position.left
      }, 500 , "linear", function() {
        $image.remove();
      });
    }

    $('.my-cart-btn').myCart({
      classCartIcon: 'my-cart-icon',
      classCartBadge: 'my-cart-badge',
      affixCartIcon: true,
      checkoutCart: function(products) {
        $.each(products, function(){
          console.log(this);
        });
      },
      clickOnAddToCart: function($addTocart){
        goToCartIcon($addTocart);
      },
      getDiscountPrice: function(products) {
        var total = 0;
        $.each(products, function(){
          total += this.quantity * this.price;
        });
        return total * 1;
      }
    });

  });
  </script>

  
  
  
  <!-- product -->
			<div class="modal fade" id="myModal1" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
				<div class="modal-dialog" role="document">
					<div class="modal-content modal-info">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
						</div>
						<div class="modal-body modal-spa">
								<div class="col-md-5 span-2">
											<div class="item">
												<img src="images/of48.png" class="img-responsive" alt="">
											</div>
								</div>
								<div class="col-md-7 span-1 ">
									<h3>Cat Food(500 g)</h3>
									<p class="in-para"> There are many variations of passages of Lorem Ipsum.</p>
									<div class="price_single">
									  <span class="reducedfrom "><del>₺2.00</del>₺1.50</span>
									
									 <div class="clearfix"></div>
									</div>
									<h4 class="quick">Ürün Açıklaması:</h4>
									<p class="quick_desc"> Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; es</p>
									 <div class="add-to">
										   <button class="btn btn-danger my-cart-btn my-cart-btn1 " data-id="48" data-name="Cat Food" data-summary="summary 48" data-price="1.50" data-quantity="1" data-image="images/of48.png">Sepete Ekle</button>
										</div>
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
					</div>
				</div>
<!-- product -->
			<div class="modal fade" id="myModal2" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
				<div class="modal-dialog" role="document">
					<div class="modal-content modal-info">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
						</div>
						<div class="modal-body modal-spa">
								<div class="col-md-5 span-2">
											<div class="item">
												<img src="images/of49.png" class="img-responsive" alt="">
											</div>
								</div>
								<div class="col-md-7 span-1 ">
									<h3>Safety Pins(100 g)</h3>
									<p class="in-para"> There are many variations of passages of Lorem Ipsum.</p>
									<div class="price_single">
									  <span class="reducedfrom "><del>₺10.00</del>₺19.00</span>
									
									 <div class="clearfix"></div>
									</div>
									<h4 class="quick">Ürün Açıklaması:</h4>
									<p class="quick_desc"> Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; es</p>
									 <div class="add-to">
										   <button class="btn btn-danger my-cart-btn my-cart-btn1 " data-id="49" data-name="Safety Pins" data-summary="summary 49" data-price="9.00" data-quantity="1" data-image="images/of49.png">Sepete Ekle</button>
										</div>
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
					</div>
				</div>
				<!-- product -->
			<div class="modal fade" id="myModal3" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
				<div class="modal-dialog" role="document">
					<div class="modal-content modal-info">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
						</div>
						<div class="modal-body modal-spa">
								<div class="col-md-5 span-2">
											<div class="item">
												<img src="images/of50.png" class="img-responsive" alt="">
											</div>
								</div>
								<div class="col-md-7 span-1 ">
									<h3>Agarbatti(200 g)</h3>
									<p class="in-para"> There are many variations of passages of Lorem Ipsum.</p>
									<div class="price_single">
									  <span class="reducedfrom "><del>₺3.00</del>₺2.00</span>
									
									 <div class="clearfix"></div>
									</div>
									<h4 class="quick">Ürün Açıklaması:</h4>
									<p class="quick_desc"> Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; es</p>
									 <div class="add-to">
										   <button class="btn btn-danger my-cart-btn my-cart-btn1 " data-id="50" data-name="Agarbatti" data-summary="summary 50" data-price="2.00" data-quantity="1" data-image="images/of50.png">Sepete Ekle</button>
										</div>
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
					</div>
				</div>
				<!-- product -->
			<div class="modal fade" id="myModal4" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
				<div class="modal-dialog" role="document">
					<div class="modal-content modal-info">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
						</div>
						<div class="modal-body modal-spa">
								<div class="col-md-5 span-2">
											<div class="item">
												<img src="images/of51.png" class="img-responsive" alt="">
											</div>
								</div>
								<div class="col-md-7 span-1 ">
									<h3>Candle Set </h3>
									<p class="in-para"> There are many variations of passages of Lorem Ipsum.</p>
									<div class="price_single">
									  <span class="reducedfrom "><del>₺4.00</del>₺3.50</span>
									
									 <div class="clearfix"></div>
									</div>
									<h4 class="quick">Ürün Açıklaması:</h4>
									<p class="quick_desc"> Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; es</p>
									 <div class="add-to">
										   <button class="btn btn-danger my-cart-btn my-cart-btn1 " data-id="51" data-name="Candle Set" data-summary="summary 51" data-price="3.50" data-quantity="1" data-image="images/of51.png">Sepete Ekle</button>
										</div>
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
					</div>
				</div>
				<!-- product -->
			<div class="modal fade" id="myModal5" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
				<div class="modal-dialog" role="document">
					<div class="modal-content modal-info">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
						</div>
						<div class="modal-body modal-spa">
								<div class="col-md-5 span-2">
											<div class="item">
												<img src="images/of52.png" class="img-responsive" alt="">
											</div>
								</div>
								<div class="col-md-7 span-1 ">
									<h3>Dust Bin(1 pc)</h3>
									<p class="in-para"> There are many variations of passages of Lorem Ipsum.</p>
									<div class="price_single">
									  <span class="reducedfrom "><del>₺1.00</del>₺0.70</span>
									
									 <div class="clearfix"></div>
									</div>
									<h4 class="quick">Ürün Açıklaması:</h4>
									<p class="quick_desc"> Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; es</p>
									 <div class="add-to">
										   <button class="btn btn-danger my-cart-btn my-cart-btn1 " data-id="52" data-name="Dust Bin" data-summary="summary 52" data-price="0.70" data-quantity="1" data-image="images/of52.png">Sepete Ekle</button>
										</div>
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
					</div>
				</div>
				<!-- product -->
			<div class="modal fade" id="myModal6" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
				<div class="modal-dialog" role="document">
					<div class="modal-content modal-info">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
						</div>
						<div class="modal-body modal-spa">
								<div class="col-md-5 span-2">
											<div class="item">
												<img src="images/of53.png" class="img-responsive" alt="">
											</div>
								</div>
								<div class="col-md-7 span-1 ">
									<h3>Hanger(1 pc)</h3>
									<p class="in-para"> There are many variations of passages of Lorem Ipsum.</p>
									<div class="price_single">
									  <span class="reducedfrom "><del>₺1.00</del>₺0.70</span>
									
									 <div class="clearfix"></div>
									</div>
									<h4 class="quick">Ürün Açıklaması:</h4>
									<p class="quick_desc"> Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; es</p>
									 <div class="add-to">
										   <button class="btn btn-danger my-cart-btn my-cart-btn1 " data-id="53" data-name="Hanger" data-summary="summary 53" data-price="0.70" data-quantity="1" data-image="images/of53.png">Sepete Ekle</button>
										</div>
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
					</div>
				</div>
				<!-- product -->
			<div class="modal fade" id="myModal7" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
				<div class="modal-dialog" role="document">
					<div class="modal-content modal-info">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
						</div>
						<div class="modal-body modal-spa">
								<div class="col-md-5 span-2">
											<div class="item">
												<img src="images/of54.png" class="img-responsive" alt="">
											</div>
								</div>
								<div class="col-md-7 span-1 ">
									<h3>Pet Bowl(1 pc)</h3>
									<p class="in-para"> There are many variations of passages of Lorem Ipsum.</p>
									<div class="price_single">
									  <span class="reducedfrom "><del>₺2.00</del>₺1.00</span>
									
									 <div class="clearfix"></div>
									</div>
									<h4 class="quick">Ürün Açıklaması:</h4>
									<p class="quick_desc"> Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; es</p>
									 <div class="add-to">
										   <button class="btn btn-danger my-cart-btn my-cart-btn1 " data-id="54" data-name="Pet Bowl" data-summary="summary 54" data-price="1.00" data-quantity="1" data-image="images/of54.png">Sepete Ekle</button>
										</div>
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
					</div>
				</div>
				<!-- product -->
			<div class="modal fade" id="myModal8" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
				<div class="modal-dialog" role="document">
					<div class="modal-content modal-info">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
						</div>
						<div class="modal-body modal-spa">
								<div class="col-md-5 span-2">
											<div class="item">
												<img src="images/of55.png" class="img-responsive" alt="">
											</div>
								</div>
								<div class="col-md-7 span-1 ">
									<h3>Tailum(500 g)</h3>
									<p class="in-para"> There are many variations of passages of Lorem Ipsum.</p>
									<div class="price_single">
									  <span class="reducedfrom "><del>₺4.00</del>₺3.50</span>
									
									 <div class="clearfix"></div>
									</div>
									<h4 class="quick">Ürün Açıklaması:</h4>
									<p class="quick_desc"> Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; es</p>
									 <div class="add-to">
										   <button class="btn btn-danger my-cart-btn my-cart-btn1 " data-id="55" data-name="Tailum" data-summary="summary 55" data-price="3.50" data-quantity="1" data-image="images/of55.png">Sepete Ekle</button>
										</div>
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
					</div>
				</div>
				<!-- product -->
			<div class="modal fade" id="myModal9" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
				<div class="modal-dialog" role="document">
					<div class="modal-content modal-info">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
						</div>
						<div class="modal-body modal-spa">
								<div class="col-md-5 span-2">
											<div class="item">
												<img src="images/of56.png" class="img-responsive" alt="">
											</div>
								</div>
								<div class="col-md-7 span-1 ">
									<h3>Container(1 pc)</h3>
									<p class="in-para"> There are many variations of passages of Lorem Ipsum.</p>
									<div class="price_single">
									  <span class="reducedfrom "><del>₺2.00</del>₺1.50</span>
									
									 <div class="clearfix"></div>
									</div>
									<h4 class="quick">Ürün Açıklaması:</h4>
									<p class="quick_desc"> Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; es</p>
									 <div class="add-to">
										   <button class="btn btn-danger my-cart-btn my-cart-btn1 " data-id="56" data-name="Container" data-summary="summary 56" data-price="1.50" data-quantity="1" data-image="images/of56.png">Sepete Ekle</button>
										</div>
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
					</div>
				</div>
				<!-- product -->
			<div class="modal fade" id="myModal10" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
				<div class="modal-dialog" role="document">
					<div class="modal-content modal-info">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
						</div>
						<div class="modal-body modal-spa">
								<div class="col-md-5 span-2">
											<div class="item">
												<img src="images/of57.png" class="img-responsive" alt="">
											</div>
								</div>
								<div class="col-md-7 span-1 ">
									<h3>Scrub Sponge(100 g)</h3>
									<p class="in-para"> There are many variations of passages of Lorem Ipsum.</p>
									<div class="price_single">
									  <span class="reducedfrom "><del>₺1.00</del>₺0.70</span>
									
									 <div class="clearfix"></div>
									</div>
									<h4 class="quick">Ürün Açıklaması:</h4>
									<p class="quick_desc"> Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; es</p>
									 <div class="add-to">
										   <button class="btn btn-danger my-cart-btn my-cart-btn1 " data-id="57" data-name="Scrub Sponge" data-summary="summary 57" data-price="0.70" data-quantity="1" data-image="images/of57.png">Sepete Ekle</button>
										</div>
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
					</div>
				</div>
				<!-- product -->
			<div class="modal fade" id="myModal11" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
				<div class="modal-dialog" role="document">
					<div class="modal-content modal-info">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
						</div>
						<div class="modal-body modal-spa">
								<div class="col-md-5 span-2">
											<div class="item">
												<img src="images/of58.png" class="img-responsive" alt="">
											</div>
								</div>
								<div class="col-md-7 span-1 ">
									<h3>Xmas Reindeer (1 pc)</h3>
									<p class="in-para"> There are many variations of passages of Lorem Ipsum.</p>
									<div class="price_single">
									  <span class="reducedfrom "><del>₺2.00</del>₺1.00</span>
									
									 <div class="clearfix"></div>
									</div>
									<h4 class="quick">Ürün Açıklaması:</h4>
									<p class="quick_desc"> Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; es</p>
									 <div class="add-to">
										   <button class="btn btn-danger my-cart-btn my-cart-btn1 " data-id="58" data-name="Xmas Reindeer" data-summary="summary 58" data-price="1.00" data-quantity="1" data-image="images/of58.png">Sepete Ekle</button>
										</div>
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
					</div>
				</div>
				<!-- product -->
			<div class="modal fade" id="myModal12" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
				<div class="modal-dialog" role="document">
					<div class="modal-content modal-info">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
						</div>
						<div class="modal-body modal-spa">
								<div class="col-md-5 span-2">
											<div class="item">
												<img src="images/of59.png" class="img-responsive" alt="">
											</div>
								</div>
								<div class="col-md-7 span-1 ">
									<h3>Cleaner(1 pc)</h3>
									<p class="in-para"> There are many variations of passages of Lorem Ipsum.</p>
									<div class="price_single">
									  <span class="reducedfrom "><del>₺4.00</del>₺3.50</span>
									
									 <div class="clearfix"></div>
									</div>
									<h4 class="quick">Ürün Açıklaması:</h4>
									<p class="quick_desc"> Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; es</p>
									 <div class="add-to">
										   <button class="btn btn-danger my-cart-btn my-cart-btn1 " data-id="59" data-name="Cleaner" data-summary="summary 59" data-price="3.50" data-quantity="1" data-image="images/of59.png">Sepete Ekle</button>
										</div>
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
					</div>
				</div>
				</form>
</body>
</html>