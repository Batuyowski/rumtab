﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sbilgilerim.aspx.cs" Inherits="ASP.NET_CS_RUMTAB.sbilgilerim" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
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

    <style type="text/css">
        .auto-style2 {
            right: 2%;
            bottom: 520px;
        }
        .auto-style3 {
            width: 59%;
            box-shadow: 0px 0px 15px 0px #D6D6D6;
            -o-box-shadow: 0px 0px 15px 0px #D6D6D6;
            -moz-box-shadow: 0px 0px 15px 0px #D6D6D6;
            -webkit-box-shadow: 0px 0px 15px 0px #D6D6D6;
            margin: 0em auto;
            padding: 1em;
        }
        </style>

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
				<li><a href="favoriler.aspx"><i class="fa fa-heart" aria-hidden="true"></i>Favorilerim</a></li>
				<li><a href="sbilgilerim.aspx"><i class="fa fa-user" aria-hidden="true"></i>Bilgilerim</a></li>
				<li><a href="sindirimler.aspx"><i class="fa fa-arrow-right" aria-hidden="true"></i>İndirimler</a></li>
				<li><a href="shakkimizda.aspx"><i class="fa fa-file-text-o" aria-hidden="true"></i>Hakkımızda</a></li>
				<li><a href="ssss.aspx"><i class="fa fa-ship" aria-hidden="true"></i>S.S.S.</a></li>
				<li><asp:Label class="fa fa-user" ID="Label2" runat="server"></asp:Label></li>
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
			<!--<div class="cart">

				<span class="fa fa-shopping-cart my-cart-icon"><span class="badge badge-notify my-cart-badge"></span></span>
			</div>-->
			
			<div class="clearfix"></div>
		</div>

	</div>			
</div>
  <!---->
 <!--banner-->
<div class="banner-top">
	<div class="container">
		<h3 >Kişisel Bilgiler</h3>
		<h4><a href="main.aspx">Anasayfa</a><label>/</label>Kişisel Bilgiler</h4>
		<div class="clearfix"> </div>
	</div>
</div>
<!-- typography -->
<div class="typrography">
	 <div class="container">
			<div class="spec ">
				<h3>Kişisel Bilgiler</h3>
				<div class="ser-t">
					<b></b>
					<span><i></i></span>
					<b class="line"></b>
				</div>
			</div>

				</div>
		 </div>

		<div class="auto-style3">
				<div class="form-w3agile">
	
			
						<div class="key">
							<i class="fa fa-user" aria-hidden="true"></i>&nbsp;<asp:TextBox ID="TextBox1" runat="server" Height="22px" Width="455px">Adınız..</asp:TextBox>
                            <div class="clearfix">
                            </div>
						</div>
						<div class="key">
							<i class="fa fa-user" aria-hidden="true"></i>&nbsp;<asp:TextBox ID="TextBox2" runat="server" Height="22px" Width="455px">Soyadınız..</asp:TextBox>
                            <div class="clearfix">
                            </div>
						</div>
					<div class="key">
							<i class="fa fa-user" aria-hidden="true"></i>&nbsp;<asp:TextBox ID="TextBox3" runat="server" Height="22px" Width="455px">e-Posta Adresiniz..</asp:TextBox>
                            <div class="clearfix">
                            </div>
						</div>
					<div class="key">
							<i class="fa fa-user" aria-hidden="true"></i>&nbsp;<asp:TextBox ID="TextBox4" runat="server" Height="22px" Width="455px">Telefon Numaranız..</asp:TextBox>
                            <div class="clearfix">
                            </div>
						</div>
					<div class="key">
							<i class="fa fa-user" aria-hidden="true"></i>&nbsp;<asp:TextBox ID="TextBox5" runat="server" Height="22px" Width="455px">Adresiniz.. (Sipariş sırasında kayıtlı adresleriniz olarak görünecektir.)</asp:TextBox>
                            <div class="clearfix">
                            </div>
						</div>
						
                        <asp:Button ID="Button1" runat="server" Text="Bilgileri Kaydet" Width="153px" OnClick="Button1_Click" />
                        <asp:Button ID="Button2" runat="server" Text="Bilgileri Güncelle" Width="153px" OnClick="Button2_Click" />
                        <asp:Button ID="Button4" runat="server" Text="Kart Bilgilerim" Width="153px" />
                        <asp:Button ID="Button3" runat="server" Text="Hesabımı Sil" Width="153px" OnClick="Button3_Click" />
					 <asp:Button ID="Button5" runat="server" Text="Kargo Takip" Width="153px" />
                    </form>
				       
				</div>
				<div class="forg">
					<a href="#" class="forg-left">Lütfen bilgilerinizi doğru girdiğinize emin olun.<asp:Label ID="Label1" runat="server"></asp:Label>
                    </a>
					
				&nbsp;<div class="clearfix"></div>
				</div>
			</div>
				
  </div><!-- /.col-lg-6 -->
</div><!-- /.row -->


	
<!-- //typography -->
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
				<li><a href="faqs.aspx">Düzenlenecek..</a></li>
				<li><a href="sbizeulasin.aspx">Bize Ulaşın</a></li>
				<li><a href="haber_ekle.aspx">Düzenlenecek..</a></li>						 
				 
			</ul>
		</div>
		<div class="col-md-3 footer-grid">
			<h3>Hesabım</h3>
			<ul>
				<li><a href="sbilgilerim.aspx">Bilgilerim</a></li>
				<li><a href="sindirimler.aspx">Favorilerim</a></li>
				<li><a href="favoriler.aspx">Favorilerim</a></li>
				
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
	<a href="#" id="toTop" style="display: block;" class="auto-style2"> <span id="toTopHover" style="opacity: 1;"> </span></a>
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

  
    </form>

  
</body>
</html>
