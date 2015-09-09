<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ page import="java.util.List" %>
<%@ page import="java.util.Iterator" %>
<%@ page import="kdb.foodtruck.dto.Menu" %>
<%@ page import="kdb.foodtruck.dao.FoodtruckDAO" %>


<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>상세메뉴</title>

    <!-- Bootstrap Core CSS -->
    <link href="./css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="./css/half-slider.css" rel="stylesheet">
    
    <!-- ajax -->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    
    <!-- Custom Fonts -->
    <link href="../font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
    <link href='https://fonts.googleapis.com/css?family=Kaushan+Script' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Droid+Serif:400,700,400italic,700italic' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700' rel='stylesheet' type='text/css'>

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.../js/1.4.2/respond.min.js"></script>
    <![endif]-->
    
    <style>
	    #myModal {
	    	margin-left: auto;
	    	margin-right: auto;
	    	text-align: center;
	    }
	    
	    .modal-content {
	    	width: 50%;
	    }
    </style>

</head>

<body>

	 <!-- Navigation -->
    <nav class="navbar navbar-default navbar-fixed-top">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header page-scroll">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand page-scroll" href="../index.html"> Good Morning Food Truck </a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li class="hidden">
                        <a href="#page-top"></a>
                    </li>
                    <li>
                        <a class="page-scroll" href="../page/login.jsp" data-target="#myModal" data-toggle="modal">로그인 </a>
                    </li>
                    <li>
                        <a class="page-scroll" href="../page/register.jsp" data-target="#myModal" data-toggle="modal">회원가입 </a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>
    
    <!-- Modal HTML -->
    <div id="myModal" class="modal fade">
        <div class="modal-dialog">
            <div class="modal-content">
            </div>
        </div>
    </div>

    <!-- Half Page Image Background Carousel Header -->
    <header id="myCarousel" class="carousel slide">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>
        
		
        <!-- Wrapper for Slides -->
        <div class="carousel-inner">
            <div class="item active">
                <!-- Set the first background image using inline CSS below. -->
                <div class="fill" style="background-image:url('./../img/ft3.jpg');"></div>
                <div class="carousel-caption">
                    <h2>이러이 팟타이</h2>
                    <p>안녕하세요! 행복한 이러이 팟타이입니다~!</p>
                </div>
            </div>
            <div class="item">
                <!-- Set the second background image using inline CSS below. -->
                <div class="fill" style="background-image:url('./../img/ft7.jpg');"></div>
                <div class="carousel-caption">
                    <h2>이러이 팟타이</h2>
                    <p>안녕하세요! 행복한 이러이 팟타이입니다~!</p>
                </div>
            </div>
            <div class="item">
                <!-- Set the third background image using inline CSS below. -->
                <div class="fill" style="background-image:url('./../img/ft1.jpg');"></div>
                <div class="carousel-caption">
                    <h2>이러이 팟타이</h2>
                    <p>안녕하세요! 행복한 이러이 팟타이입니다~!</p>
                </div>
            </div>
        </div>

        <!-- Controls -->
        <a class="left carousel-control" href="#myCarousel" data-slide="prev">
            <span class="icon-prev"></span>
        </a>
        <a class="right carousel-control" href="#myCarousel" data-slide="next">
            <span class="icon-next"></span>
        </a>

    </header>
    
    <!-- Page Content -->
    <div class="container">

		<!-- 위치 -->
        <div class="row">
            <div class="col-lg-12">
            	<h2 class="page-header">위치</h2>
                <h1>경기도 수원시 영통구</h1>
            </div>
        </div>
        
        <!-- 지도 -->
	    <section id="contact" class="map">
	        <iframe width="100%" height="100%" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://maps.google.com/maps?f=q&amp;source=s_q&amp;hl=en&amp;geocode=&amp;q=Twitter,+Inc.,+Market+Street,+San+Francisco,+CA&amp;aq=0&amp;oq=twitter&amp;sll=28.659344,-81.187888&amp;sspn=0.128789,0.264187&amp;ie=UTF8&amp;hq=Twitter,+Inc.,+Market+Street,+San+Francisco,+CA&amp;t=m&amp;z=15&amp;iwloc=A&amp;output=embed"></iframe>
	        <br />
	        <small>
	            <a href="https://maps.google.com/maps?f=q&amp;source=embed&amp;hl=en&amp;geocode=&amp;q=Twitter,+Inc.,+Market+Street,+San+Francisco,+CA&amp;aq=0&amp;oq=twitter&amp;sll=28.659344,-81.187888&amp;sspn=0.128789,0.264187&amp;ie=UTF8&amp;hq=Twitter,+Inc.,+Market+Street,+San+Francisco,+CA&amp;t=m&amp;z=15&amp;iwloc=A"></a>
	        </small>
	    </section>
	    
	    <!-- 영업 시간 -->
	    <div class="row">
	    	<div class="col-lg-12">
                <h2 class="page-header">정보</h2>
                <div class="info-box">
                	<img class="icon" src="./../img/icon/host.png"/>
                	<span> 푸드트럭 주인: <b>홍길동</b></span>
                </div><br/>
                <div class="info-box">
              		<img class="icon" src="./../img/icon/phone.png"/>
              		<span> 연락처: <b>010-8888-8888</b></span>
                </div><br/>
                <div class="info-box">
                	<img class="icon" src="./../img/icon/time.png"/>
                	<span> 영업시간: <b>오전 10:00 ~ 오후 9:00</b></span>
                </div>
            </div>
        </div>
        
        <!-- 메뉴 -->
        <%
		
			List<Menu> list =  (List<Menu>)request.getAttribute("aa");
            out.println("ggggg");
            out.print(list.size());
            
            for(int i=0; i<list.size(); i++) {
            	Menu m = list.get(i);
            

		%>
        <div class="row">
            <div class="col-lg-12">
                <h2 class="page-header">메뉴</h2>
            </div>
            <div class="col-lg-4 col-sm-6 text-center">
            	<p class="crop">
                	<img class="img-circle img-responsive img-center" src="./../img/f1.jpg" alt="">
                </p>
                <h3> <% m.getMenuName() %>
                    <small>3000원</small>
                </h3>
                <p>신선한 해산물이 들어간 해산물 팟타이입니다.</p>
            </div>
           <% } %>
            <div class="col-lg-4 col-sm-6 text-center">
            	<p class="crop">
                	<img class="img-circle img-responsive img-center" src="./../img/f2.jpg" alt="">
                </p>
                <h3>닭가슴살 팟타이
                    <small>4000원</small>
                </h3>
                <p>부드러운 닭가슴살이 들어간 닭가슴살 팟타이입니다.</p>
            </div>
            <div class="col-lg-4 col-sm-6 text-center">
            	<p class="crop">
                	<img class="img-circle img-responsive img-center" src="./../img/f3.jpg" alt="">
                </p>
                <h3>달걀 팟타이
                    <small>2000원</small>
                </h3>
                <p>맛있는 달걀이 들어간 달걀 팟타이 입니다.</p>
            </div>
        </div>
        
        <!-- 리뷰 & 좋아요 -->
        <div class="row">
            <div class="col-lg-12">
                <h2 class="page-header">리뷰</h2>
            </div>
            <div class="form-group">
				<label class="control-label">푸드트럭을 이용한 후기를 남겨주세요</label><br/>
				
				<!-- 좋아요, 공유 버튼 -->
		        <script>
				  window.fbAsyncInit = function() {
				    FB.init({
				      appId      : '686154781519871',
				      xfbml      : true,
				      version    : 'v2.4'
				    });
				  };
				
				  (function(d, s, id){
				     var js, fjs = d.getElementsByTagName(s)[0];
				     if (d.getElementById(id)) {return;}
				     js = d.createElement(s); js.id = id;
				     js.src = "//connect.facebook.net/en_US/sdk.js";
				     fjs.parentNode.insertBefore(js, fjs);
				   }(document, 'script', 'facebook-jssdk'));
				</script>
				<div
				  class="fb-like"
				  data-share="true"
				  data-width="450"
				  data-show-faces="true">
				</div>
				<!-- /좋아요, 공유 버튼 -->
				
				<!-- 리뷰 등록 -->
			  	<div class="input-group">
			    	<span class="input-group-addon">♥</span>
			    	<input type="text" class="form-control">
			    	<span class="input-group-btn">
			      		<button class="btn btn-default" type="button">Button</button>
			    	</span>
			  	</div>
			  	
			  	<!-- 리뷰 목록 -->
			  	<br/><br/>
			  	<table class="table table-striped table-hover ">
				  <thead>
				    <tr>
				      <th>no.</th>
				      <th>내용</th>
				      <th>작성자</th>
				      <th>작성자날짜</th>
				      <th>삭제</th>
				    </tr>
				  </thead>
				  <tbody>
				  	<tr>
				      <th>1</th>
				      <th>정말 맛있어요/</th>
				      <th>이솔</th>
				      <th>2015.07.01</th>
				      <th>x</th>
				    </tr>
				  </tbody>
				</table> 
			  	
			</div>
        </div>
        
        <!-- 프로모션 -->
        <div class="row">
            <div class="col-lg-12">
                <h2 class="page-header">프로모션 정보</h2>
            </div>
            <div class="col-md-7">
                <p class="event-crop">
                    <img class="img-responsive" src="./../img/event.jpg" alt="">
                </p>
            </div>
            <div class="col-md-5">
                <h3>이러이 팟타이의 이벤트!</h3>
                <h4>기간 : 2015.08.11 ~ 2015.09.11</h4>
                <p>할인 기간 내의 해당 시간에 오시면 500원 할인해드립니다~!</p>
            </div>
        </div>
        
        <!-- 근처 푸드트럭 -->
        <div class="row">
            <div class="col-lg-12">
                <h2 class="page-header">근처 푸드트럭</h2>
            </div>
        </div>
        
        <div class="row">
            <div class="col-md-4 portfolio-item">
                <a href="#">
                    <img class="img-responsive" src="http://placehold.it/700x400" alt="">
                </a>
                <h3>
                    <a href="#">봉달이 소시지&핫도그</a>
                </h3>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam viverra euismod odio, gravida pellentesque urna varius vitae.</p>
            </div>
            <div class="col-md-4 portfolio-item">
                <a href="#">
                    <img class="img-responsive" src="http://placehold.it/700x400" alt="">
                </a>
                <h3>
                    <a href="#">단디무라</a>
                </h3>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam viverra euismod odio, gravida pellentesque urna varius vitae.</p>
            </div>
            <div class="col-md-4 portfolio-item">
                <a href="#">
                    <img class="img-responsive" src="http://placehold.it/700x400" alt="">
                </a>
                <h3>
                    <a href="#">문치꼬치</a>
                </h3>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam viverra euismod odio, gravida pellentesque urna varius vitae.</p>
            </div>
        </div>
        <!-- /.row -->

        <hr>

        <!-- Footer -->
        <footer>
            <div class="row">
                <div class="col-lg-12">
                    <p>Copyright &copy; Your Website 2014</p>
                </div>
            </div>
            <!-- /.row -->
        </footer>

    </div>
    <!-- /.container -->

    <!-- jQuery -->
    <script src="../js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="../js/bootstrap.min.js"></script>
    
    <!-- Plugin JavaScript -->
    <script src="http://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
    <script src="../js/classie.js"></script>
    <script src="../js/cbpAnimatedHeader.js"></script>

    <!-- Contact Form JavaScript -->
    <script src="../js/jqBootstrapValidation.js"></script>
    <script src="../js/contact_me.js"></script>

    <!-- Custom Theme JavaScript -->
    <script src="../js/agency.js"></script>

    <!-- Script to Activate the Carousel -->
    <script>
    $('.carousel').carousel({
        interval: 5000 //changes the speed
    })
    </script>

</body>

</html>
