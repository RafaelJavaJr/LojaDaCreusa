<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html>
<html lang="en">
<head>
<title>Login</title>
<link rel="stylesheet" href="css/bootstrap.min.css"><!-- bootstrap-CSS -->
<link rel="stylesheet" href="css/bootstrap-select.css"><!-- bootstrap-select-CSS -->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" /><!-- style.css -->
<link rel="stylesheet" href="css/font-awesome.min.css" /><!-- fontawesome-CSS -->
<link rel="stylesheet" href="css/menu_sideslide.css" type="text/css" media="all"><!-- Navigation-CSS -->
<!-- meta tags -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Resale Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, Sony Ericsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //meta tags -->
<!--fonts-->
<link href='//fonts.googleapis.com/css?family=Ubuntu+Condensed' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>
<!--//fonts-->	
<!-- js -->
<script type="text/javascript" src="js/jquery.min.js"></script>
<!-- js -->
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="js/bootstrap.js"></script>
<script src="js/bootstrap-select.js"></script>
<script>
  $(document).ready(function () {
    var mySelect = $('#first-disabled2');

    $('#special').on('click', function () {
      mySelect.find('option:selected').prop('disabled', true);
      mySelect.selectpicker('refresh');
    });

    $('#special2').on('click', function () {
      mySelect.find('option:disabled').prop('disabled', false);
      mySelect.selectpicker('refresh');
    });

    $('#basic2').selectpicker({
      liveSearch: true,
      maxOptions: 1
    });
  });
</script>
<!-- language-select -->
<script type="text/javascript" src="js/jquery.leanModal.min.js"></script>
<link href="css/jquery.uls.css" rel="stylesheet"/>
<link href="css/jquery.uls.grid.css" rel="stylesheet"/>
<link href="css/jquery.uls.lcd.css" rel="stylesheet"/>
<!-- Source -->
<script src="js/jquery.uls.data.js"></script>
<script src="js/jquery.uls.data.utils.js"></script>
<script src="js/jquery.uls.lcd.js"></script>
<script src="js/jquery.uls.languagefilter.js"></script>
<script src="js/jquery.uls.regionfilter.js"></script>
<script src="js/jquery.uls.core.js"></script>
<script>
			$( document ).ready( function() {
				$( '.uls-trigger' ).uls( {
					onSelect : function( language ) {
						var languageName = $.uls.data.getAutonym( language );
						$( '.uls-trigger' ).text( languageName );
					},
					quickList: ['en', 'hi', 'he', 'ml', 'ta', 'fr'] //FIXME
				} );
			} );
		</script>
<!-- //language-select -->
</head>
<body>
	<!-- Navigation -->
		<div class="agiletopbar">
			<div class="wthreenavigation">
				<div class="menu-wrap">
				<nav class="menu">
					<div class="icon-list">
						<a href="Product?p=mobile"><i class="fa fa-fw fa-mobile"></i><span>Telefones</span></a>
						
						<a href="Product?p=electronic"><i class="fa fa-fw fa-laptop"></i><span>Eletr�nicos and aplica��es</span></a>
						
						<a href="Product?p=car"><i class="fa fa-fw fa-car"></i><span>Carros</span></a>
						
						<a href="Product?p=bike"><i class="fa fa-fw fa-motorcycle"></i><span>Bicilcletas</span></a>
						
						<a href="Product?p=furniture"><i class="fa fa-fw fa-wheelchair"></i><span>M�veis</span></a>
						
						<a href="Product?p=pet"><i class="fa fa-fw fa-paw"></i><span>Animais</span></a>
						
						<a href="Product?p=book"><i class="fa fa-fw fa-book"></i><span>Livros, Esportes & Hobbies</span></a>
						
						<a href="Product?p=fashion"><i class="fa fa-fw fa-asterisk"></i><span>Moda</span></a>
						
						<a href="Product?p=kids"><i class="fa fa-fw fa-asterisk"></i><span>Crian�as</span></a>
						
						<a href="Product?p=service"><i class="fa fa-fw fa-shield"></i><span>Servi�os</span></a>
						
						<a href="Product?p=jobs"><i class="fa fa-fw fa-at"></i><span>Empregoss</span></a>
						
						<a href="Product?p=realstate"><i class="fa fa-fw fa-home"></i><span>Real Estate</span></a>
						  
					</div>
				</nav>
				<button class="close-button" id="close-button">Fechar Menu</button>
			</div>
			<button class="menu-button" id="open-button"> </button>
			</div>
			<div class="clearfix"></div>
		</div>
		<!-- //Navigation -->
	<!-- header -->
	<header>
		<div class="w3ls-header"><!--header-one--> 
			<div class="w3ls-header-left">
				<p><a href="mobileapp.html"><i class="fa fa-download" aria-hidden="true"></i>Download Mobile App </a></p>
			</div>
			<div class="w3ls-header-right">
				<ul>
					<li class="dropdown head-dpdn">
						<a href="Signup.jsp" aria-expanded="false"><i class="fa fa-user" aria-hidden="true"></i> Logar</a>
					</li>
					<li class="dropdown head-dpdn">
						<a href="help.html"><i class="fa fa-question-circle" aria-hidden="true"></i> Ajuda</a>
					</li>
					<li class="dropdown head-dpdn">
						<a href="#"><span class="active uls-trigger"><i class="fa fa-language" aria-hidden="true"></i>Idioma</span></a>
					</li>
					<li class="dropdown head-dpdn">
						<div class="header-right">			
	<!-- Large modal -->
			<div class="selectregion">
				<button class="btn btn-primary" data-toggle="modal" data-target="#myModal">
				<i class="fa fa-globe" aria-hidden="true"></i>Selecionar Cidade</button>
					<div class="modal fade" id="myModal" tabindex="-1" role="dialog"  
					aria-hidden="true">
						<div class="modal-dialog modal-lg">
							<div class="modal-content">
								<div class="modal-header">
									<button type="button" class="close" data-dismiss="modal" aria-hidden="true">
										&times;</button>
									<h4 class="modal-title" id="myModalLabel">
										Por Favor, Escolha Sua Localiza��o</h4>
								</div>
								<div class="modal-body">
									 <form class="form-horizontal" action="#" method="get">
										<div class="form-group">
											<select id="basic2" class="show-tick form-control" multiple>
												<optgroup label="Cidades">
																	<option selected style="display: none; color: #eee;">Selecione a Cidade</option>
																	<option>Curitiba</option>
																	<option>Londrina</option>
																	<option>Maring�</option>
																	<option>Cascavel</option>																	

																</optgroup>
																<optgroup label="Regi�o">
																	<option>Campo Bonito</option>
																	<option>Guarania�u</option>
																	<option>Ibema</option>
																</optgroup>
											
											</select>
										</div>
									  </form>    
								</div>
							</div>
						</div>
					</div>
			</div>
		</div>
					</li>
				</ul>
			</div>
			
			<div class="clearfix"> </div> 
		</div>
		<div class="container">
			<div class="agile-its-header">
				<div class="logo">
					<h1><a href="Home.jsp"><span>LojaDa</span>Creusa</a></h1>
				</div>
				<div class="agileits_search">
					<form action="#" method="post">
						<input name="Search" type="text" placeholder="Como posso ajudar?" /> <select
								id="agileinfo_search" name="Search">
								<option value="">Categorias</option>
								<option value="Bicicletas">Bicicletas</option>
								<option value="Eletronicos & Aplicativos">Eletronicos & Aplicativos</option>
								<option value="Carros">Carros</option>
								<option value="Bicicletas">Bicicletas</option>
								<option value="M�veis">M�veis</option>
								<option value="Livros, Esportes & Hobbies">Livros, Esportes & Hobbies</option>
								<option value="Moda">Moda</option>
								<option value="Crian�as">Crian�as</option>
								<option value="Servi�os">Servi�os</option>
								<option value="Empregos">Empregos</option>
								<option value="Real Estates">Real Estates</option>
							</select>

						<button type="submit" class="btn btn-default" aria-label="Left Align">
							<i class="fa fa-search" aria-hidden="true"> </i>
						</button>
					</form>
				<a class="post-w3layouts-ad" href="Postad.jsp">Postar An�ncio</a>
				</div>	
				<div class="clearfix"></div>
			</div>
		</div>
	</header>
	<!-- //header -->
	<!-- sign in form -->
	 <section>
		<div id="agileits-sign-in-page" class="sign-in-wrapper">
			<div class="agileinfo_signin">
			<h3>Sign In</h3>
				<form action="Login" method="post">
					<input type="email" name="user" placeholder="Your Email" required=""> 
					<input type="password" name="pass" placeholder="Password" required=""> 
					<input type="submit" value="submit" >
					</form>
					<div class="forgot-grid">
						<label class="checkbox"><input type="checkbox" name="checkbox">Lembrar</label>
						<div class="forgot">
							<a href="#" data-toggle="modal" data-target="#myModal2">Esqueci a Senha?</a>
						</div>
						<!-- Modal -->
						<div class="modal fade" id="myModal2" role="dialog">
							<div class="modal-dialog">
							<!-- Modal content-->
							<div class="modal-dialog modal-lg">
								<div class="modal-content">
									<div class="modal-header">
										<button type="button" class="close" data-dismiss="modal">&times;</button>
										<h3 class="w3ls-password">Obter Senha</h3>		
										<p class="get-pw">Entre com o seu endere�o de e-mail e n�s lhe enviaremos um email com instru��es.</p>
										<form action="#" method="post">
											<input type="text" class="user" name="email" placeholder="Email" required="">
											<input type="submit" value="Enviar">
										</form>
									</div>
								</div>
							</div>
							</div>
						</div>
						<div class="clearfix"> </div>
					</div>
				
				<h6> Ainda n�o � membro? <a href="Signup.jsp">Assine Agora</a> </h6>
			</div>
		</div>
	</section>
	<!-- //sign in form -->
	<!--footer section start-->
	<footer>
		<div class="w3-agileits-footer-top">
			<div class="container">
				<div class="wthree-foo-grids">
					<div class="col-md-3 wthree-footer-grid">
						<h4 class="footer-head">Quem somos n�s</h4>
						<p>It is a long established fact that a reader will be
							distracted by the readable content of a page when looking at its
							layout.</p>
						<p>The point of using Lorem Ipsum is that it has a
							more-or-less normal letters, as opposed to using 'Content here.</p>
					</div>
					<div class="col-md-3 wthree-footer-grid">
						<h4 class="footer-head">Ajuda</h4>
						<ul>
							<li><a href="howitworks.html"><i
									class="fa fa-long-arrow-right" aria-hidden="true"></i>Como Funciona</a></li>
							<li><a href="sitemap.html"><i
									class="fa fa-long-arrow-right" aria-hidden="true"></i>Mapa do Site</a></li>
							<li><a href="faq.html"><i class="fa fa-long-arrow-right"
									aria-hidden="true"></i>Faq</a></li>
							<li><a href="feedback.html"><i
									class="fa fa-long-arrow-right" aria-hidden="true"></i>Feedback</a></li>
							<li><a href="contact.html"><i
									class="fa fa-long-arrow-right" aria-hidden="true"></i>Contato</a></li>
							<li><a href="typography.html"><i
									class="fa fa-long-arrow-right" aria-hidden="true"></i>Short codes</a></li>
							<li><a href="icons.html"><i
									class="fa fa-long-arrow-right" aria-hidden="true"></i>�cones</a></li>
						</ul>
					</div>
					<div class="col-md-3 wthree-footer-grid">
						<h4 class="footer-head">Informa��o</h4>
						<ul>
							<li><a href="regions.html"><i
									class="fa fa-long-arrow-right" aria-hidden="true"></i>Mapas</a></li>
							<li><a href="terms.html"><i
									class="fa fa-long-arrow-right" aria-hidden="true"></i>Termos de
									Uso</a></li>
							<li><a href="popular-search.html"><i
									class="fa fa-long-arrow-right" aria-hidden="true"></i>Pesquisas
									mais acessadas</a></li>
							<li><a href="privacy.html"><i
									class="fa fa-long-arrow-right" aria-hidden="true"></i>Pol�tica
									de Privacidade</a></li>
						</ul>
					</div>
					<div class="col-md-3 wthree-footer-grid">
						<h4 class="footer-head">Contato</h4>
						<span class="hq">Nosso Quartel General</span>
						<address>
							<ul class="location">
								<li><span class="glyphicon glyphicon-map-marker"></span></li>
								<li>CONTA BANC�RIA PARA DEP�SITO</li>
							</ul>
							<div class="clearfix"></div>
							<ul class="location">
								<li><span class="glyphicon glyphicon-earphone"></span></li>
								<li>(45) 9-8819-3543</li>
							</ul>
							<div class="clearfix"></div>
							<ul class="location">
								<li><span class="glyphicon glyphicon-envelope"></span></li>
								<li><a href="mailto:info@example.com">ferreira.rfl@gmail.com</a></li>
							</ul>
						</address>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
		</div>
		<div class="agileits-footer-bottom text-center">
			<div class="container">
				<div class="w3-footer-logo">
					<h1>
						<a href="index.html"><span>LojaDa</span>Creusa</a>
					</h1>
				</div>
				<div class="w3-footer-social-icons">
					<ul>
						<li><a class="facebook" href="#"><i
								class="fa fa-facebook" aria-hidden="true"></i><span>Facebook</span></a></li>
						<li><a class="twitter" href="#"><i class="fa fa-twitter"
								aria-hidden="true"></i><span>Twitter</span></a></li>
						<li><a class="flickr" href="#"><i class="fa fa-flickr"
								aria-hidden="true"></i><span>Flickr</span></a></li>
						<li><a class="googleplus" href="#"><i
								class="fa fa-google-plus" aria-hidden="true"></i><span>Google+</span></a></li>
						<li><a class="dribbble" href="#"><i
								class="fa fa-dribbble" aria-hidden="true"></i><span>Dribbble</span></a></li>
					</ul>
				</div>
				<div class="copyrights">
					<p>
						� 2019 LojaDaCreusa All Rights Reserved | Design and Developed by
						<a href=""> @Rafael</a>
					</p>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</footer>
	<!--footer section end-->
</body>
		<!-- Navigation-JavaScript -->
			<script src="js/classie.js"></script>
			<script src="js/main.js"></script>
		<!-- //Navigation-JavaScript -->
		<!-- here stars scrolling icon -->
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
			<!-- start-smoth-scrolling -->
			<script type="text/javascript" src="js/move-top.js"></script>
			<script type="text/javascript" src="js/easing.js"></script>
			<script type="text/javascript">
				jQuery(document).ready(function($) {
					$(".scroll").click(function(event){		
						event.preventDefault();
						$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
					});
				});
			</script>
			<!-- start-smoth-scrolling -->
		<!-- //here ends scrolling icon -->
</html>