<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
	<head>
	
	    <meta charset="utf-8">
	    <meta http-equiv="X-UA-Compatible" content="IE=edge">
	    <meta name="viewport" content="width=device-width, initial-scale=1">
	    <meta name="description" content="">
	    <meta name="author" content="">
	
	    <title>장사 상세데이터</title>
	
	    <!-- Bootstrap Core CSS -->
	    <link href="../css/bootstrap.min.css" rel="stylesheet">
	
	    <!-- Custom CSS -->
	    <link href="../css/agency3.css" rel="stylesheet">
	    
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
	        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
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

	<body id="page-top" class="index">
	
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

		<!-- Header -->
	   <header>
	       <div class="container">
	           <div class="intro-text">
	               <div class="intro-lead-in">굿모닝 푸드트럭에 오신 것을 환영합니다!</div>
	               <div class="intro-heading">Good Morning<br/> Food Truck! </div>
	               <a href="#services" class="page-scroll btn btn-xl">개점</a>
	           </div>
	       </div>
	   </header>
		<!-- /Header -->
		
	    <!-- Portfolio Grid Section -->
	    <section id="portfolio" class="bg-light-gray">
	        <div class="container">
	        
	            <div class="row">
	                <div class="col-lg-12 text-center">
	                    <h2 class="section-heading">장사 상세 데이터</h2>
	                    <hr/>
	                    <div class="btn-menu">
		                    <a href="../page/7.jsp" class="btn btn-danger">메뉴 등록</a>
		                    <a href="../page/2.html" class="btn btn-danger">관리자 정보 수정</a>
		                    <a href="../page/8-9.jsp" class="btn btn-danger">쿠폰 등록</a>
	                    </div>
	                    <hr>   
	                    <!-- <a href="#" class="btn btn-primary btn-lg">개점</a> -->       
	                </div>
	            </div>
	            
	            <!-- 관리 -->
	            <div class="row">
	            
	            	<!-- 목록 1 -->
	                <div class="col-md-4 col-sm-6 portfolio-item">
	                    <a href="#portfolioModal1" class="portfolio-link" data-toggle="modal">
	                        <div class="portfolio-hover">
	                            <div class="portfolio-hover-content">
	                                <i class="fa fa-plus fa-3x"></i>
	                            </div>
	                        </div>
	                        <img src="../img/portfolio/roundicons.png" class="img-responsive" alt="">
	                    </a>
	                    <div class="portfolio-caption">
	                        <h4>해당 주 매출</h4>
	                    </div>
	                </div>
	                <!-- /목록 1 -->
	                
	                <!-- 목록 2 -->
	                <div class="col-md-4 col-sm-6 portfolio-item">
	                    <a href="#portfolioModal2" class="portfolio-link" data-toggle="modal">
	                        <div class="portfolio-hover">
	                            <div class="portfolio-hover-content">
	                                <i class="fa fa-plus fa-3x"></i>
	                            </div>
	                        </div>
	                        <img src="../img/portfolio/startup-framework.png" class="img-responsive" alt="">
	                    </a>
	                    <div class="portfolio-caption">
	                        <h4>발주정보(재고관리)</h4>
	                    </div>
	                </div>
	                <!-- /목록 2 -->
	                
	             </div>
	            <!-- /관리 -->
	            
	            <hr />
	                
	            <!-- 기타 정보 -->
	            <div class="row">
	
	                <!-- 나이별 음식 선호도(좋아요) -->
	                <div class="col-md-4 col-sm-6 portfolio-item">
	                    <a href="#portfolioModal1" class="portfolio-link" data-toggle="modal">
	                        <div class="portfolio-hover">
	                            <div class="portfolio-hover-content">
	                                <i class="fa fa-plus fa-3x"></i>
	                            </div>
	                        </div>
	                        <img src="../img/portfolio/roundicons.png" class="img-responsive" alt="">
	                    </a>
	                    <div class="portfolio-caption">
	                        <h4>나이별 음식 선호도(좋아요)</h4>
	                    </div>
	                </div>
	                <!-- /나이별 음식 선호도(좋아요) -->
	                
	                <!-- 리뷰 본문 -->
	                <div class="col-md-4 col-sm-6 portfolio-item">
	                    <a href="#portfolioModal1" class="portfolio-link" data-toggle="modal">
	                        <div class="portfolio-hover">
	                            <div class="portfolio-hover-content">
	                                <i class="fa fa-plus fa-3x"></i>
	                            </div>
	                        </div>
	                        <img src="../img/portfolio/roundicons.png" class="img-responsive" alt="">
	                    </a>
	                    <div class="portfolio-caption">
	                        <h4>리뷰 본문</h4>
	                    </div>
	                </div>
	                <!-- /리뷰 본문 -->
	                   
	                <!-- 인기 메뉴 -->
	                <div class="col-md-4 col-sm-6 portfolio-item">
	                    <a href="#portfolioModal1" class="portfolio-link" data-toggle="modal">
	                        <div class="portfolio-hover">
	                            <div class="portfolio-hover-content">
	                                <i class="fa fa-plus fa-3x"></i>
	                            </div>
	                        </div>
	                        <img src="../img/portfolio/roundicons.png" class="img-responsive" alt="">
	                    </a>
	                    <div class="portfolio-caption">
	                        <h4>인기 메뉴</h4>
	                    </div>
	                </div>
	                <!-- /인기 메뉴 -->
	                
	                <!-- 지역 내 인기 푸드트럭 -->
	                <div class="col-md-4 col-sm-6 portfolio-item">
	                    <a href="#portfolioModal1" class="portfolio-link" data-toggle="modal">
	                        <div class="portfolio-hover">
	                            <div class="portfolio-hover-content">
	                                <i class="fa fa-plus fa-3x"></i>
	                            </div>
	                        </div>
	                        <img src="../img/portfolio/roundicons.png" class="img-responsive" alt="">
	                    </a>
	                    <div class="portfolio-caption">
	                        <h4>지역 내 인기 푸드트럭</h4>
	                    </div>
	                </div>
	                <!-- /지역 내 인기 푸드트럭 -->
	                
	                <!-- 쿠폰 다운 수 -->
	                <div class="col-md-4 col-sm-6 portfolio-item">
	                    <a href="#portfolioModal1" class="portfolio-link" data-toggle="modal">
	                        <div class="portfolio-hover">
	                            <div class="portfolio-hover-content">
	                                <i class="fa fa-plus fa-3x"></i>
	                            </div>
	                        </div>
	                        <img src="../img/portfolio/roundicons.png" class="img-responsive" alt="">
	                    </a>
	                    <div class="portfolio-caption">
	                        <h4>쿠폰 다운 수</h4>
	                    </div>
	                </div>
	                <!-- /쿠폰 다운 수 -->
	                
                </div>
                <!-- /기타 정보 -->
                
                <hr />
	                
	            <!-- 워드카운트 및 링크버튼 -->
                <div class="row">
                
	                <!-- 워드 카운트 -->
	                <div class="col-md-4 col-sm-6 portfolio-item">
	                    <a href="#portfolioModal1" class="portfolio-link" data-toggle="modal">
	                        <div class="portfolio-hover">
	                            <div class="portfolio-hover-content">
	                                <i class="fa fa-plus fa-3x"></i>
	                            </div>
	                        </div>
	                        <img src="../img/portfolio/roundicons.png" class="img-responsive" alt="">
	                    </a>
	                    <div class="portfolio-caption">
	                        <h4>워드 카운트</h4>
	                    </div>
	                </div>
	                <!-- /워드 카운트 -->
	                
	                <div class="col-md-4 col-sm-6 portfolio-item">
		                <a href="#services" class="page-scroll btn btn-l center-block">
		                    <span class="fa-stack fa-4x">
		                        <i class="fa fa-circle fa-stack-2x text-primary"></i>
		                        <i class="fa fa-lock fa-stack-1x fa-inverse"></i>
		                    </span>
		                </a>
		                    <h4 class="service-heading text-center">기본 데이터</h4>
		                    <p class="text-center">기본데이터로  돌아가길 원하시면 위 아이콘을 클릭해주세요</p>
	                </div>
	            
	            </div>
	            <!-- /워드카운트 및 링크버튼 -->
	            
	        </div><!-- /container -->
	    </section><!-- /section -->
	    
	    
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
	    
	</body>
</html>
