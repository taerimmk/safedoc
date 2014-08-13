
<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="ui" uri="http://egovframework.gov/ctl/ui"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
<title>회사소개</title>
<c:import url="/EgovPageLink.do?link=main/inc/headerResource" />
</head>
<body class="fixed-header">
	<div class="page-box">
		<div class="page-box-content">

			<header class="header header-two"> <c:import
				url="/EgovPageLink.do?link=main/inc/EgovIncHeader" /> </header>
			<!-- .header -->

			<div class="breadcrumb-box">
				<div class="container">
					<ul class="breadcrumb">
						<li><a href="index.html">회사소개</a></li>
						<li class="active">원장소개</li>
					</ul>
				</div>
			</div>
			<!-- .breadcrumb-box -->

			<section id="main"> <header class="page-header">
			<div class="container">
				<h1 class="title">원장소개</h1>
			</div>
			</header>
			<div class="container">
				<div class="row">
					<article class="content pull-right col-sm-12 col-md-9">
					<p>윤 재 진(尹 在 振  Ph.D., Jae Jin Yoon) 약력</p>

					</article>
					<div id="sidebar" class="sidebar col-sm-12 col-md-3">
						<aside class="widget menu"> <header>
						<h3 class="title">Pages</h3>
						</header> <nav>
						<ul>
							<li><a href="#">Proin lobortis nulla</a></li>
							<li class="parent active"><a href="#"><span
									class="open-sub"></span>Curabitur volutpat</a>
								<ul class="sub" style="display: block;">
									<li><a href="#">Integer rutrum accumsan</a></li>
									<li><a href="#">Fusce egestas mauris</a></li>
									<li class="active"><a href="#">Phasellus justo turpis</a></li>
									<li><a href="#">Vestibulum non nisi</a></li>
									<li><a href="#">Nam fermentum ipsum</a></li>
									<li><a href="#">Sed id erat augue</a></li>
								</ul></li>
							<li class="parent"><a href="#"><span class="open-sub"></span>Maecenasamet
									ante</a>
								<ul class="sub" style="display: none;">
									<li><a href="#">Integer rutrum accumsan</a></li>
									<li><a href="#">Fusce egestas mauris</a></li>
								</ul></li>
							<li><a href="#">Donec aliquam</a></li>
							<li><a href="#">Donec faucibus fringilla</a></li>
						</ul>
						</nav> </aside>
						<!-- .menu-->
					</div>
				</div>


			</div>

			</section>

		</div>
	</div>
	<!-- .page-box -->

	<footer id="footer"> <c:import
		url="/EgovPageLink.do?link=main/inc/EgovIncFooter" /> </footer>
	<div class="clearfix"></div>

	<c:import url="/EgovPageLink.do?link=main/inc/footerResource" />
</body>
</html>