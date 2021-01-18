<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@page import="java.util.Base64" import="java.io.UnsupportedEncodingException" %>
  <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
 <%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql" %>
 <!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html>
<html lang="en">
<head>
<title>Home</title>
<link rel="stylesheet" href="css/bootstrap.min.css"><!-- bootstrap-CSS -->
<link rel="stylesheet" href="css/bootstrap-select.css"><!-- bootstrap-select-CSS -->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" /><!-- style.css -->
<link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen" /><!-- flexslider-CSS -->
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


</head>
<body>	
		<!-- Navigation -->
		<div class="agiletopbar">
			<div class="wthreenavigation">
				<div class="menu-wrap">
				<nav class="menu">
					<div class="icon-list">
					
					
						<a href="Product?p=mobile"><i class="fa fa-fw fa-mobile"></i><span>Telefones</span></a>
						
						<a href="Product?p=electronic"><i class="fa fa-fw fa-laptop"></i><span>Eletronicos e aplicativos</span></a>
						
						<a href="Product?p=car"><i class="fa fa-fw fa-car"></i><span>Carros</span></a>
						
						<a href="Product?p=bike"><i class="fa fa-fw fa-motorcycle"></i><span>Bicicletas</span></a>
						
						<a href="Product?p=furniture"><i class="fa fa-fw fa-wheelchair"></i><span>Móveis</span></a>
						
						<a href="Product?p=pet"><i class="fa fa-fw fa-paw"></i><span>Animais</span></a>
						
						<a href="Product?p=book"><i class="fa fa-fw fa-book"></i><span>Livros, Esportes & Hobbies</span></a>
						
						<a href="Product?p=fashion"><i class="fa fa-fw fa-asterisk"></i><span>Moda</span></a>
						
						<a href="Product?p=kids"><i class="fa fa-fw fa-asterisk"></i><span>Crianças</span></a>
						
						<a href="Product?p=service"><i class="fa fa-fw fa-shield"></i><span>Serviços</span></a>
						
						<a href="Product?p=jobs"><i class="fa fa-fw fa-at"></i><span>Empregos</span></a>
						
						<a href="Product?p=realstate"><i class="fa fa-fw fa-home"></i><span>Real Estate</span></a>
						
						
						
					</div>
				</nav>
				<button class="close-button" id="close-button">Close Menu</button>
			</div>
			<button class="menu-button" id="open-button"> </button>
			</div>
			<div class="clearfix"></div>
		</div>
		<!-- //Navigation -->
	<!-- header -->
	<header>
		<div class="w3ls-header"><!--header-one--> 
		
			<div class="w3ls-header-right">
				<ul>
				<%!String data; %>
				<%
				
				data=(String)session.getAttribute("username");
				if(session.getAttribute("username")==null){
					%>
					<li class="dropdown head-dpdn">
						<a href="Login.jsp" aria-expanded="false"><i class="fa fa-user" aria-hidden="true"></i> Logar</a>
					</li>
					<%} else  {%>
					<li class="dropdown head-dpdn">
						<a href="Profile.jsp" aria-expanded="false"><i class="fa fa-user" aria-hidden="true"></i><%=data %></a>
					</li>
					
					<li class="dropdown head-dpdn">
						<a href="Logout" aria-expanded="false"><i class="fa fa-user" aria-hidden="true"></i>Sair</a>
					</li>
					<%} %>
					<li class="dropdown head-dpdn">
						<a href="help.html"><i class="fa fa-question-circle" aria-hidden="true"></i> Ajuda</a>
					</li>
					<li class="dropdown head-dpdn">
						<a href="#"><span class="active uls-trigger"><i class="fa fa-language" aria-hidden="true"></i>Idiomas</span></a>
					</li>
					<li class="dropdown head-dpdn">
						<div class="header-right">			
	<!-- Large modal -->
			<div class="agile-its-selectregion">
				<button   class="btn btn-primary" data-toggle="modal" data-target="#myModal">
				<i class="fa fa-globe" aria-hidden="true"></i>Selecione a Cidade</button>
					<div class="modal fade" id="myModal" tabindex="-1" role="dialog"
					aria-hidden="true">
						<div class="modal-dialog modal-lg">
							<div class="modal-content">
								<div class="modal-header">
									<button type="button" class="close" data-dismiss="modal" aria-hidden="true">
										&times;</button>
									<h4 class="modal-title" id="myModalLabel">
										Por favor, Escolha Sua Localização</h4>
								</div>
								<div class="modal-body">
									 <form class="form-horizontal" action="#" method="get">
										<div class="form-group">
											<select id="basic2" class="show-tick form-control" multiple>
												<optgroup label="Maiores Cidades">
													<option selected style="display:none;color:#eee;">Cidade</option>
													<option>Curitiba</option>
													<option>Londrina</option>
													<option>Maringá</option>
													<option>Cascavel</option>
													<option>Ponta Grossa</option>
													
												</optgroup>												
													<optgroup label="Região">
														<option>Campo Bonito</option>
														<option>Guaraniaçu</option>
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
					<form action="Search" method="post">
						<input name="SearchProuct" value="" type="text" placeholder="How can we help you today?"  />
						<select id="agileinfo_search" name="Search" >
							<option value="">Categorias</option>
							<option value="Telefones">Telefones</option>
							<option value="Eletrônicos & Aplicativos">Eletrônicos & Aplicativos</option>
							<option value="Carros">Carros</option>
							<option value="Bicicletas">Bicicletas</option>
							<option value="Móveis">Móveis</option>
							<option value="Livros, Esportes & Hobbies">Livros, Esportes & Hobbies</option>
							<option value="Moda">Moda</option>
							<option value="Crianças">Crianças</option>
							<option value="Serviços">Serviços</option>
							<option value="Empregos">Empregos</option>
							<option value="Real Estates">Real Estates</option>
						</select>
						
						<button type="submit" class="btn btn-default" aria-label="Left Align">
							<i class="fa fa-search" aria-hidden="true"> </i>
						</button>
					</form>
					
					
				<a class="post-w3layouts-ad" href="Postad.jsp">Postar Anúncio</a>
				</div>	
				<div class="clearfix"></div>
			</div>
		</div>
	</header>
	<!-- //header -->
	<!-- Slider -->
		<div class="slider">
			<ul class="rslides" id="slider">
				<li>
					<div class="w3ls-slide-text">
						<h3>Venda qualquer coisa on-line</h3>
						<a href="Catagorty.jsp" class="w3layouts-explore-all">Categorias</a>
					</div>
				</li>
				<li>
					<div class="w3ls-slide-text">
						<h3>Encontre a melhor oferta aqui!</h3>
						<a href="Catagorty.jsp" class="w3layouts-explore">Explorar</a>
					</div>
				</li>
				<li>
					<div class="w3ls-slide-text">
						<h3>Construa a casa dos seus sonhos!</h3>
						<a href="Product?p=realstate" class="w3layouts-explore">Explorar</a>
					</div>
				</li>
				<li>
					<div class="w3ls-slide-text">
						<h3>Encontre a bicicleta dos seus sonhos!</h3>
						<a href="Product?p=bike" class="w3layouts-explore">Explorar</a>
					</div>
				</li>
				<li>
					<div class="w3ls-slide-text">
						<h3>A maneira mais fácil de encontrar um emprego</h3>
						<a href="Product?p=job" class="w3layouts-explore">Encontre um emprego</a>
					</div>
				</li>
			</ul>
		</div>
		<!-- //Slider -->
		<!-- content-starts-here -->
		<div class="main-content">
			<div class="w3-categories">
				<h3>Categorias</h3>
				<div class="container">
					<div class="col-md-3">
						<div class="focus-grid w3layouts-boder1">
							<a class="btn-8" href="Catagorty.jsp">
								<div class="focus-border">
									<div class="focus-layout">
										<div class="focus-image"><i class="fa fa-mobile"></i></div>
										<h4 class="clrchg">Telefones</h4>
									</div>
								</div>
							</a>
						</div>
					</div>
					<div class="col-md-3">
						<div class="focus-grid w3layouts-boder2">	
						<a class="btn-8" href="Catagorty.jsp#parentVerticalTab2">
							<div class="focus-border">
								<div class="focus-layout">
									<div class="focus-image"><i class="fa fa-laptop"></i></div>
									<h4 class="clrchg"> Eletrônicos & Aplicativos</h4>
								</div>
							</div>
						</a>
					</div>
					</div>
					<div class="col-md-3">
					<div class="focus-grid w3layouts-boder3">
						<a class="btn-8" href="Catagorty.jsp#parentVerticalTab3">
							<div class="focus-border">
								<div class="focus-layout">
									<div class="focus-image"><i class="fa fa-car"></i></div>
									<h4 class="clrchg">Carros</h4>
								</div>
							</div>
						</a>
					</div>	
					</div>
					<div class="col-md-3">
					<div class="focus-grid w3layouts-boder4">
						<a class="btn-8" href="Catagorty.jsp#parentVerticalTab4">
							<div class="focus-border">
								<div class="focus-layout">
									<div class="focus-image"><i class="fa fa-motorcycle"></i></div>
									<h4 class="clrchg">Bicicletas</h4>
								</div>
							</div>
						</a>
				
				
				
				
				
					</div>	
					</div>
					<div class="col-md-3">
					<div class="focus-grid w3layouts-boder5">
						<a class="btn-8" href="Catagorty.jsp#parentVerticalTab5">
							<div class="focus-border">
								<div class="focus-layout">
									<div class="focus-image"><i class="fa fa-wheelchair"></i></div>
									<h4 class="clrchg">Móveis</h4>
								</div>
							</div>
						</a>
					</div>
					</div>
					<div class="col-md-3">
					<div class="focus-grid w3layouts-boder6">
						<a class="btn-8" href="Catagorty.jsp#parentVerticalTab6">
							<div class="focus-border">
								<div class="focus-layout">
									<div class="focus-image"><i class="fa fa-paw"></i></div>
									<h4 class="clrchg">Animais</h4>
								</div>
							</div>
						</a>
					</div>	
					</div>
					<div class="col-md-3">
					<div class="focus-grid w3layouts-boder7">
						<a class="btn-8" href="Catagorty.jsp#parentVerticalTab7">
							<div class="focus-border">
								<div class="focus-layout">
									<div class="focus-image"><i class="fa fa-book"></i></div>
									<h4 class="clrchg">Livros, Esportes & Hobbies</h4>
								</div>
							</div>
						</a>
					</div>	
					</div>
					<div class="col-md-3">
					<div class="focus-grid w3layouts-boder8">
						<a class="btn-8" href="Catagorty.jsp#parentVerticalTab8">
							<div class="focus-border">
								<div class="focus-layout">
									<div class="focus-image"><i class="fa fa-asterisk"></i></div>
									<h4 class="clrchg">Moda</h4>
								</div>
							</div>
						</a>
					</div>	
					</div>
					<div class="col-md-3">
					<div class="focus-grid w3layouts-boder9">
						<a class="btn-8" href="Catagorty.jsp#parentVerticalTab9">
							<div class="focus-border">
								<div class="focus-layout">
									<div class="focus-image"><i class="fa fa-gamepad"></i></div>
									<h4 class="clrchg">Crianças</h4>
								</div>
							</div>
						</a>
					</div>	
					</div>
					<div class="col-md-3">
					<div class="focus-grid w3layouts-boder10">
						<a class="btn-8" href="Catagorty.jsp#parentVerticalTab10">
							<div class="focus-border">
								<div class="focus-layout">
									<div class="focus-image"><i class="fa fa-shield"></i></div>
									<h4 class="clrchg">Serviços</h4>
								</div>
							</div>
						</a>
					</div>
					</div>
					<div class="col-md-3">
					<div class="focus-grid w3layouts-boder11">
						<a class="btn-8" href="Catagorty.jsp#parentVerticalTab11">
							<div class="focus-border">
								<div class="focus-layout">
									<div class="focus-image"><i class="fa fa-at"></i></div>
									<h4 class="clrchg">Empregos</h4>
								</div>
							</div>
						</a>
					</div>
					</div>
					<div class="col-md-3">
					<div class="focus-grid w3layouts-boder12">
						<a class="btn-8" href="Catagorty.jsp#parentVerticalTab12">
							<div class="focus-border">
								<div class="focus-layout">
									<div class="focus-image"><i class="fa fa-home"></i></div>
									<h4 class="clrchg">Real Estate</h4>
								</div>
							</div>
						</a>
					</div>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
			<!-- most-popular-ads -->
			<div class="w3l-popular-ads">  
				<h3>Anúncios mais visitados</h3>
				 <div class="w3l-popular-ads-info">
					<div class="col-md-4 w3ls-portfolio-left">
						<div class="portfolio-img event-img">
							<img src="images/ad1.jpg" class="img-responsive" alt=""/>
							<div class="over-image"></div>
						</div>
						<div class="portfolio-description">
						   <h4><a href="Product?p=car">Últimos Carros</a></h4>
						   <p>Este é o melhor carro que o dinheiro pode comprar</p>
							<a href="Product?p=car">
								<span>Explorar</span>
							</a>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="col-md-4 w3ls-portfolio-left">
						<div class="portfolio-img event-img">
							<img src="images/ad2.jpg" class="img-responsive" alt=""/>
							 <div class="over-image"></div>
						</div>
						<div class="portfolio-description">
						   <h4><a href="Product?p=realstate">Apartamentos a venda/a></h4>
						   <p>Apartamento planejado, espaçoso e arejado</p>
							<a href="Product?p=realstate">
								<span>Explorar</span>
							</a>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="col-md-4 w3ls-portfolio-left">
						<div class="portfolio-img event-img">
							<img src="images/ad3.jpg" class="img-responsive" alt=""/>
							 <div class="over-image"></div>
						</div>
						<div class="portfolio-description">
						   <h4><a href="Product?p=jobs">Desenvolvedor Java</a></h4>
						   <p>Desenvolvedor Java Júnior</p>
							<a href="Product?p=jobs">
								<span>Explorar</span>
							</a>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="col-md-4 w3ls-portfolio-left">
						<div class="portfolio-img event-img">
							<img src="images/ad4.jpg" class="img-responsive" alt=""/>
							 <div class="over-image"></div>
						</div>
						<div class="portfolio-description">
						   <h4><a href="Product?p=electronic">Accessórios</a></h4>
						   <p>A melhor opção em acessórios</p>
							<a href="Product?p=electronic">
								<span>Explorar</span>
							</a>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="col-md-4 w3ls-portfolio-left">
						<div class="portfolio-img event-img">
							<img src="images/ad5.jpg" class="img-responsive" alt=""/>
							 <div class="over-image"></div>
						</div>
						<div class="portfolio-description">
						   <h4><a href="Product?p=furniture">Eletrodomésticos</a></h4>
						   <p>Aqui você encontra tudo para a sua casa</p>
							<a href="Product?p=furniture">
								<span>Explorar</span>
							</a>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="col-md-4 w3ls-portfolio-left">
						<div class="portfolio-img event-img">
							<img src="images/ad6.jpg" class="img-responsive" alt=""/>
							 <div class="over-image"></div>
						</div>
						<div class="portfolio-description">
						   <h4><a href="Product?p=fashion">Roupas</a></h4>
						   <p>Você sempre na moda</p>
							<a href="Product?p=fashion">
								<span>Explorar</span>
							</a>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="clearfix"> </div>
				 </div>
			 </div>
			<!-- most-popular-ads -->									
			<div class="trending-ads">
				<div class="container">
				<!-- slider -->
				<div class="agile-trend-ads">
					<h2>Novidades</h2>
							<ul id="flexiselDemo3">
								<li>
									<div class="col-md-3 biseller-column">
										<a href="single.html">
											<img src="images/p1.jpg" alt="" />
											<span class="price">R$ 75,00</span>
										</a> 
										<div class="w3-ad-info">
											<h5>Babitas personalizadas</h5>
											<span>1 hour ago</span>
										</div>
									</div>
									<div class="col-md-3 biseller-column">
										<a href="single.html">
											<img src="images/p2.jpg" alt="" />
											<span class="price">R$ 399</span>
										</a> 
										<div class="w3-ad-info">
											<h5>Lorem Ipsum is simply dummy</h5>
											<span>3 hour ago</span>
										</div>
									</div>
									<div class="col-md-3 biseller-column">
										<a href="single.html">
											<img src="images/p3.jpg" alt="" />
											<span class="price">R$ 199</span>
										</a> 
										<div class="w3-ad-info">
											<h5>It is a long established fact that a reader</h5>
											<span>8 hour ago</span>
										</div>
									</div>
									<div class="col-md-3 biseller-column">
										<a href="single.html">
											<img src="images/p4.jpg" alt="" />
											<span class="price">R$ 159</span>
										</a> 
										<div class="w3-ad-info">
											<h5>passage of Lorem Ipsum you need to be</h5>
											<span>19 hour ago</span>
										</div>
									</div>
								</li>
								<li>
									<div class="col-md-3 biseller-column">
										<a href="single.html">
											<img src="images/p5.jpg" alt="" />
											<span class="price">R$ 1599</span>
										</a> 
										<div class="w3-ad-info">
											<h5>There are many variations of passages</h5>
											<span>1 hour ago</span>
										</div>
									</div>
									<div class="col-md-3 biseller-column">
										<a href="single.html">
											<img src="images/p6.jpg" alt="" />
											<span class="price">R$ 1099</span>
										</a> 
										<div class="w3-ad-info">
											<h5>passage of Lorem Ipsum you need to be</h5>
											<span>1 day ago</span>
										</div>
									</div>
									<div class="col-md-3 biseller-column">
										<a href="single.html">
											<img src="images/p7.jpg" alt="" />
											<span class="price">R$ 109</span>
										</a> 
										<div class="w3-ad-info">
											<h5>It is a long established fact that a reader</h5>
											<span>9 hour ago</span>
										</div>
									</div>
									<div class="col-md-3 biseller-column">
										<a href="single.html">
											<img src="images/p8.jpg" alt="" />
											<span class="price">R$ 189</span>
										</a> 
										<div class="w3-ad-info">
											<h5>Lorem Ipsum is simply dummy</h5>
											<span>3 hour ago</span>
										</div>
									</div>
								</li>
								<li>
									<div class="col-md-3 biseller-column">
										<a href="single.html">
											<img src="images/p9.jpg" alt="" />
											<span class="price">R$ 2599</span>
										</a> 
										<div class="w3-ad-info">
											<h5>Lorem Ipsum is simply dummy</h5>
											<span>3 hour ago</span>
										</div>
									</div>
									<div class="col-md-3 biseller-column">
										<a href="single.html">
											<img src="images/p10.jpg" alt="" />
											<span class="price">R$ 3999</span>
										</a> 
										<div class="w3-ad-info">
											<h5>It is a long established fact that a reader</h5>
											<span>9 hour ago</span>
										</div>
									</div>
									<div class="col-md-3 biseller-column">
										<a href="single.html">
											<img src="images/p11.jpg" alt="" />
											<span class="price">R$ 2699</span>
										</a> 
										<div class="w3-ad-info">
											<h5>passage of Lorem Ipsum you need to be</h5>
											<span>1 day ago</span>
										</div>
									</div>
									<div class="col-md-3 biseller-column">
										<a href="single.html">
											<img src="images/p12.jpg" alt="" />
											<span class="price">R$ 899</span>
										</a> 
										<div class="w3-ad-info">
											<h5>There are many variations of passages</h5>
											<span>1 hour ago</span>
										</div>
									</div>
								</li>
						</ul>
					</div>   
			</div>
			<!-- //slider -->				
			</div>
			<!--partners-->
			<div class="w3layouts-partners">
				<h3>Empresas Parceiras</h3>
					<div class="container">
						<ul>
							<li><a href="#"><img class="img-responsive" src="images/p-1.png" alt=""></a></li>
							<li><a href="#"><img class="img-responsive" src="images/p-2.png" alt=""></a></li>
							<li><a href="#"><img class="img-responsive" src="images/p-3.png" alt=""></a></li>
							<li><a href="#"><img class="img-responsive" src="images/p-4.png" alt=""></a></li>
							<li><a href="#"><img class="img-responsive" src="images/p-5.png" alt=""></a></li>
							<li><a href="#"><img class="img-responsive" src="images/p-6.png" alt=""></a></li>
							<li><a href="#"><img class="img-responsive" src="images/p-7.png" alt=""></a></li>
							<li><a href="#"><img class="img-responsive" src="images/p-8.png" alt=""></a></li>
							<li><a href="#"><img class="img-responsive" src="images/p-9.png" alt=""></a></li>
							<li><a href="#"><img class="img-responsive" src="images/p-10.png" alt=""></a></li>	
						</ul>
					</div>
				</div>	
		<!--//partners-->	
		</div>
	<!--footer section start-->
	<footer>
		<div class="w3-agileits-footer-top">
			<div class="container">
				<div class="wthree-foo-grids">
					<div class="col-md-3 wthree-footer-grid">
						<h4 class="footer-head">Who We Are</h4>
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
									class="fa fa-long-arrow-right" aria-hidden="true"></i>Como
									Funciona</a></li>
							<li><a href="sitemap.html"><i
									class="fa fa-long-arrow-right" aria-hidden="true"></i>Mapa do
									Site</a></li>
							<li><a href="faq.html"><i class="fa fa-long-arrow-right"
									aria-hidden="true"></i>Faq</a></li>
							<li><a href="feedback.html"><i
									class="fa fa-long-arrow-right" aria-hidden="true"></i>Feedback</a></li>
							<li><a href="contact.html"><i
									class="fa fa-long-arrow-right" aria-hidden="true"></i>Contato</a></li>
							<li><a href="typography.html"><i
									class="fa fa-long-arrow-right" aria-hidden="true"></i>Short
									codes</a></li>
							<li><a href="icons.html"><i
									class="fa fa-long-arrow-right" aria-hidden="true"></i>ícones</a></li>
						</ul>
					</div>
					<div class="col-md-3 wthree-footer-grid">
						<h4 class="footer-head">Informação</h4>
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
									class="fa fa-long-arrow-right" aria-hidden="true"></i>Política
									de Privacidade</a></li>
						</ul>
					</div>
					<div class="col-md-3 wthree-footer-grid">
						<h4 class="footer-head">Contato</h4>
						<span class="hq">Nosso Quartel General</span>
						<address>
							<ul class="location">
								<li><span class="glyphicon glyphicon-map-marker"></span></li>
								<li>CONTA BANCÁRIA PARA DEPÓSITO</li>
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
						© 2019 LojaDaCreusa All Rights Reserved | Design and Developed by
						<a href=""> @Rafael</a>
					</p>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</footer>
	<!--footer section end-->
			<!-- Navigation-Js-->
			<script type="text/javascript" src="js/main.js"></script>
			<script type="text/javascript" src="js/classie.js"></script>
		<!-- //Navigation-Js-->
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
		<script type="text/javascript" src="js/jquery.flexisel.js"></script><!-- flexisel-js -->	
					<script type="text/javascript">
						 $(window).load(function() {
							$("#flexiselDemo3").flexisel({
								visibleItems:1,
								animationSpeed: 1000,
								autoPlay: true,
								autoPlaySpeed: 5000,    		
								pauseOnHover: true,
								enableResponsiveBreakpoints: true,
								responsiveBreakpoints: { 
									portrait: { 
										changePoint:480,
										visibleItems:1
									}, 
									landscape: { 
										changePoint:640,
										visibleItems:1
									},
									tablet: { 
										changePoint:768,
										visibleItems:1
									}
								}
							});
							
						});
					   </script>
		<!-- Slider-JavaScript -->
			<script src="js/responsiveslides.min.js"></script>	
			 <script>
			$(function () {	
			  $("#slider").responsiveSlides({
				auto: true,
				pager: false,
				nav: true,
				speed: 500,
				maxwidth: 800,
				namespace: "large-btns"
			  });

			});
		  </script>
		<!-- //Slider-JavaScript -->
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
</body>		
</html>