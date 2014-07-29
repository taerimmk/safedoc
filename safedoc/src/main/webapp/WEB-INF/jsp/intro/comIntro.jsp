<%--
  Class Name : EgovMainView.jsp 
  Description : 메인화면
  Modification Information
 
      수정일         수정자                   수정내용
    -------    --------    ---------------------------
     2011.08.31   JJY       경량환경 버전 생성
 
    author   : 실행환경개발팀 JJY
    since    : 2011.08.31 
--%>
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
<title>Creative Home \ Progressive — Responsive Multipurpose
	HTML Template</title>
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
						<li><a href="index.html">Home</a></li>
						<li class="active">Full Width</li>
					</ul>
				</div>
			</div>
			<!-- .breadcrumb-box -->

			<section id="main"> <header class="page-header">
			<div class="container">
				<h1 class="title">Full Width</h1>
			</div>
			</header>
			<div class="container">
				<div class="row">
					<div class="content col-sm-12 col-md-12">
						<h6>Donec vitae sagittis arcu. Morbi non justo dui, vitae
							eleifend eros. Vivamus varius lacus blandit nisi auctor non
							suscipit velit ultrices. Pellentesque adipiscing, urna vel
							posuere commodo, nibh libero vehicula erat.</h6>
						<div class="row">
							<div class="text-small col-sm-3 col-md-3">Duis aute irure
								dolor in reprehenderit in voluptate velit esse cillum dolore eu
								fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
								proident, sunt in culpa qui officia deserunt mollit anim id est
								laborum.</div>
							<div class="text-small col-sm-3 col-md-3">Lorem ipsum dolor
								sit amet, consectetur adipisicing elit, sed do eiusmod tempor
								incididunt ut labore et dolore magna aliqua. Ut enim ad minim
								veniam, quis nostrud exercitation ullamco laboris nisi ut
								aliquip ex ea commodo consequat.</div>
							<div class="text-small col-sm-3 col-md-3">Praesent
								ullamcorper dignissim libero, vitae blandit tellus consectetur
								vel. Donec luctus massa magna, ac tempus erat. Cras ut est
								volutpat arcu imperdiet luctus a in nunc. Donec id metus enim,
								vel iaculis diam.</div>
							<div class="text-small col-sm-3 col-md-3">Duis aute irure
								dolor in reprehenderit in voluptate velit esse cillum dolore eu
								fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
								proident, sunt in culpa qui officia deserunt mollit anim id est
								laborum.</div>
						</div>
						<br class="clearfix">
						<hr>
						<br>
						<div class="row">
							<div class="text-small col-sm-3 col-md-3">
								<p>Duis in ligula gravida nisl tincidunt facilisis. Sed
									interdum elementum tortor, sit amet feugiat urna sodales quis.
									Fusce eget quam at massa molestie tempus.</p>
								<p>Nulla euismod sapien eget magna euismod et commodo eros
									scelerisque. Cras sollicitudin aliquam interdum. Sed mollis
									libero nec lorem elementum in placerat tellus hendrerit. Nulla
									sit amet purus odio.</p>
							</div>
							<div class="col-sm-3 col-md-3">
								<div class="caption">
									<img src="http://placehold.it/270x150" class="img-rounded"
										alt="" title=""> Example of an image with the caption
								</div>
							</div>
							<div class="text-small col-sm-3 col-md-3">
								<p>Cras tempor nisl quis eros semper vitae suscipit est
									tincidunt. Cras ut erat et metus molestie mattis nec id mauris.
									Nam pretium eleifend turpis eget feugiat. Nullam tellus lectus,
									porta convallis tincidunt ut, lacinia et metus.</p>
								<p>In tempor erat id nulla tempor pharetra. Nulla abas
									euismod sapien eget magna euismod et commodo eros scelerisque.
									Cras sollicitudin aliquam interdum.</p>
							</div>
							<div class="col-sm-3 col-md-3">
								<div class="caption">
									<img src="http://placehold.it/270x150" class="img-rounded"
										alt="" title=""> Example of an image with the caption
								</div>
							</div>
						</div>
						<div class="clearfix"></div>
						<br>
						<h1>Heading One</h1>
						<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
							Curabitur nec posuere odio. Phasellus odio lectus, ultrices non
							pretium ac, mollis id elit. Fusce tempor tellus non felis tempus
							vestibulum. Pellentesque sapien neque, lobortis vitae faucibus
							at, tincidunt at ipsum.</p>
						<h2>Heading Two</h2>
						<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
							Curabitur nec posuere odio. Phasellus odio lectus, ultrices non
							pretium ac, mollis id elit. Fusce tempor tellus non felis tempus
							vestibulum. Pellentesque sapien neque, lobortis vitae faucibus
							at, tincidunt at ipsum.</p>
						<h3>Heading Third</h3>
						<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
							Curabitur nec posuere odio. Phasellus odio lectus, ultrices non
							pretium ac, mollis id elit. Fusce tempor tellus non felis tempus
							vestibulum. Pellentesque sapien neque, lobortis vitae faucibus
							at, tincidunt at ipsum.</p>
						<h4>Heading Four</h4>
						<p>Etiam mollis volutpat odio, id euismod justo gravida a.
							Aliquam erat volutpat. Phasellus faucibus venenatis lorem, vitae
							commodo elit pretium et. Duis rhoncus lobortis congue. Vestibulum
							et purus dui, vel porta lectus. Pellentesque sapien neque,
							lobortis vitae faucibus.</p>
						<br>
						<h5>Heading Five</h5>
						<p>Nulla tempus, turpis in eleifend ultricies, dolor neque
							fermentum eros, non scelerisque velit purus viverra justo. Proin
							purus felis, tincidunt non ultricies ornare, dignissim et erat.
							Cras aliquet venenatis orci, laoreet ullamcorper sapien fringilla
							eu.</p>
						<br>
						<h6>Heading Six</h6>
						<p>Cras aliquet venenatis orci, laoreet ullamcorper sapien
							fringilla eu. Morbi ac est eu mauris auctor rutrum quis vitae
							nulla. Nulla tempus, turpis in eleifend ultricies, dolor neque
							fermentum eros, non scelerisque velit purus viverra justo.</p>
						<hr>
						<h1>Examples of Lists</h1>
						<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
							Curabitur nec posuere odio. Phasellus odio lectus, ultrices non
							pretium ac, mollis id elit. Fusce tempor tellus non felis tempus
							vestibulum. Donec molestie purus sem. Suspendisse at placerat
							turpis. Duis luctus erat vel magna pharetra aliquet. Maecenas
							tincidunt feugiat ultricies. Phasellus et dui risus. Vestibulum
							adipiscing, eros quis lobortis dictum.</p>
						<ul>
							<li>She was walking to the mall.</li>
							<li>Ted might eat the cake.</li>
							<li>You must go right now.</li>
							<li>Words were spoken.</li>
							<li>The teacher is writing a report.</li>
						</ul>
						<p>Here are some verb phrase examples where the verb phrase is
							the predicate of a sentence. In this case, the verb phrase
							consists of the main verb plus any auxiliary, or helping, verbs.
							Nulla nec velit. Mauris pulvinar erat non massa</p>
						<ol>
							<li>She was walking to the mall.</li>
							<li>Ted might eat the cake.</li>
							<li>You must go right now.</li>
							<li>Words were spoken.</li>
							<li>The teacher is writing a report.</li>
						</ol>
						<p>Next are some verb phrase examples of verb phrases where
							the phrase has a single function which means it can act like an
							adverb or an adjective. The phrase would include the verb and any
							modifiers, complements, or objects.</p>
						<h1>Tables Style</h1>
						<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
							Curabitur nec posuere odio. Phasellus odio lectus, ultrices non
							pretium ac, mollis id elit. Fusce tempor tellus non felis tempus
							vestibulum. Donec molestie purus sem. Suspendisse at placerat
							turpis. Duis luctus erat vel magna pharetra aliquet. Maecenas
							tincidunt feugiat ultricies. Phasellus et dui risus. Vestibulum
							adipiscing, eros quis lobortis dictum.</p>
						<table class="table table-bordered table-hover table-striped">
							<thead>
								<tr>
									<th>First Column</th>
									<th>Second Column</th>
									<th>Third Column</th>
									<th>Fourth Column</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>One</td>
									<td>no</td>
									<td>yes</td>
									<td>yes, all</td>
								</tr>
								<tr>
									<td>Two</td>
									<td>0</td>
									<td>1</td>
									<td>all</td>
								</tr>
								<tr>
									<td>Three</td>
									<td>$399</td>
									<td>$599</td>
									<td>$799</td>
								</tr>
								<tr>
									<td>Four</td>
									<td><a href="#">Call action</a></td>
									<td><a href="#">Call action</a></td>
									<td><a href="#">Call action</a></td>
								</tr>
							</tbody>
						</table>
						<h1>Quotes block</h1>
						<blockquote>
							<p>Proin vel ultrices erat. Etiam et enim libero. Duis
								sollicitudin dignissim. Duis suscipit faucibus. Duis tristique
								feugiat velit quis lobortis. Phasellus dignissim mollis massa,
								sit amet accumsan urna euismod quis.</p>
							<small>Someone famous in Source Title</small>
						</blockquote>
					</div>
					<!-- .content -->
				</div>
			</div>
			<!-- .container --> </section>
			<!-- #main -->

		</div>
		<!-- .page-box-content -->
	</div>
	<!-- .page-box -->

	<footer id="footer"> <c:import
		url="/EgovPageLink.do?link=main/inc/EgovIncFooter" /> </footer>
	<div class="clearfix"></div>
	<c:import url="/EgovPageLink.do?link=main/inc/footerResource" />

</body>
</html>