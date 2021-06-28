<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="haber_ekle.aspx.cs" Inherits="ASP.NET_CS_RUMTAB.haber_ekle" %>


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
<a href="haber_ekle.aspx"></a>
&nbsp;<div class="header">

	<div class="container">

		<div class="logo">
			<h1><a href="index.aspx"><b>R<br>U<br>M</b>RUM-TAB<span>Online Haber ve Satış Platformu</span></a></h1>
		</div>
		

		<div class="header-ri">
			<ul class="social-top">
				<li><a href="#" class="icon facebook"><i class="fa fa-facebook" aria-hidden="true"></i><span></span></a></li>
				<li><a href="#" class="icon twitter"><i class="fa fa-twitter" aria-hidden="true"></i><span></span></a></li>
				<li><a href="#" class="icon pinterest"><i class="fa fa-pinterest-p" aria-hidden="true"></i><span></span></a></li>
				<li><a href="#" class="icon dribbble"><i class="fa fa-dribbble" aria-hidden="true"></i><span></span></a></li>
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
		<h3 >Hoşgeldiniz</h3>
        <asp:Label ID="Label1" runat="server" Text="Label" Font-Bold="False" Font-Names="Bebas Neue" ForeColor="White" Font-Size="XX-Large"></asp:Label>
		<h4><a href="index.aspx">İçerik Üreticileri</a><label>/</label>Haber Ekle</h4>
		<div class="clearfix"> </div>
	</div>
</div>
<!-- typography -->
<div class="typrography">
	 <div class="container">
			<div class="spec ">
				<h3>Haber Ekle</h3>
				<div class="ser-t">
					<b></b>
					<span><i></i></span>
					<b class="line"></b>
                    <asp:Label ID="Label2" runat="server" ForeColor="#99FF33"></asp:Label>
				</div>
			</div>
         
				</div>
		 </div>

		<div class="auto-style3">
				<div class="form-w3agile">
						<div class="key">
							<i class="fa fa-user" aria-hidden="true"></i>&nbsp;<asp:TextBox ID="TextBox1" runat="server" Height="34px" Width="455px" OnTextChanged="TextBox1_TextChanged" AutoPostBack="True">Haber Başlığı</asp:TextBox>
                            <div class="clearfix">
                            </div>
						</div>
						<hr />
						<div class="key">
							<i class="fa fa-user" aria-hidden="true"></i><asp:TextBox ID="TextBox2" runat="server" Height="34px" Width="455px">Haber İçeriği</asp:TextBox>
                            &nbsp;<div class="clearfix">
                            </div>
						</div>
						<hr />
					<div class="key">
							<i class="fa fa-user" aria-hidden="true"></i>&nbsp;<asp:TextBox ID="TextBox3" runat="server" Height="34px" Width="455px">Yazar Adı</asp:TextBox>
                            <div class="clearfix">
                            </div>
						</div>
						<hr />
				<div class="key">
							
                            <div class="clearfix">
                            </div>
						</div>
						<hr />
						<hr />
					<div class="key">
							<i class="fa fa-user" aria-hidden="true"></i>&nbsp;<asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="#999999" CellPadding="4" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="Black" Height="180px" Width="231px">
                                <DayHeaderStyle BackColor="#CCCCCC" Font-Bold="True" Font-Size="7pt" />
                                <NextPrevStyle VerticalAlign="Bottom" />
                                <OtherMonthDayStyle ForeColor="#808080" />
                                <SelectedDayStyle BackColor="#666666" Font-Bold="True" ForeColor="White" />
                                <SelectorStyle BackColor="#CCCCCC" />
                                <TitleStyle BackColor="#999999" BorderColor="Black" Font-Bold="True" />
                                <TodayDayStyle BackColor="#CCCCCC" ForeColor="Black" />
                                <WeekendDayStyle BackColor="#FFFFCC" />
                            </asp:Calendar>
                            <div class="clearfix">
                            </div>
						</div>
					
						
                        <asp:Button ID="Button1" runat="server" Text="Haber Ekle" Width="153px" OnClick="Button1_Click" />
                        <asp:Button ID="Button2" runat="server" Text="Haber Güncelle" Width="153px" OnClick="Button2_Click" />
                        <asp:Button ID="Button4" runat="server" Text="Haber Sil" Width="153px" OnClick="Button4_Click" />
					<asp:Button ID="Button3" runat="server" Text="Oturumu Kapat" Width="153px" OnClick="Button3_Click" />
                  
                    </form>
				       
				</div>
				<div class="forg">
					<a href="#" class="forg-left">Lütfen bilgilerinizi doğru girdiğinize emin olun.
                    </a>
					
				&nbsp;<div class="clearfix"></div>
				</div>
			</div>
				
  </div><!-- /.col-lg-6 -->
</div><!-- /.row -->


	
<!-- //typography -->
<!--footer-->

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
