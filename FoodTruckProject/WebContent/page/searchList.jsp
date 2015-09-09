<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
        
<!DOCTYPE html>
<html lang="en">
	<head>
		<meta http-equiv="content-type" content="text/html; charset=UTF-8">
		<meta charset="utf-8">
		<meta name="generator" content="Bootply" />
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
		
		<title>검색결과</title>
		
		<!-- Bootstrap Core CSS -->
		<link href="../css/bootstrap.min.css" rel="stylesheet">
		
		<!-- Custom CSS -->
		<link href="../css/styles.css" rel="stylesheet">
		
		<!-- ajax -->
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
		
		<!-- Custom Fonts -->
	    <link href="../font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
	    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
	    <link href='https://fonts.googleapis.com/css?family=Kaushan+Script' rel='stylesheet' type='text/css'>
	    <link href='https://fonts.googleapis.com/css?family=Droid+Serif:400,700,400italic,700italic' rel='stylesheet' type='text/css'>
	    <link href='https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700' rel='stylesheet' type='text/css'>
	    
		<!--[if lt IE 9]>
			<script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
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
	
		<div id="map-canvas"></div>
		
		<!-- start template -->
		<div class="container-fluid" id="main">
			<!-- row -->
		  	<div class="row">
		  	
		  		<!-- col-xs-8 -->
		  		<div class="col-xs-8" id="left">
		  		
		       		<h2>
				      <input type="text" class="col-md-11" placeholder=" 지역이나 상호를 입력하세요 ! " >
				      <a href="#" class="btn btn-primary btn-lg"> 검색 </a>
					</h2>
					
			        <!-- Projects Row -->
			        <div class="row">
			        
			        	<!-- 푸드트럭 item -->
			            <div class="col-md-6 portfolio-item">
			                <a href="#">
			                    <img class="img-responsive" src="http://placehold.it/700x400" alt="">
			                </a>
			                <h3>
			                    <a href="../page/13.html">푸드트럭명</a>
			                </h3>
			                <p> 푸두트럭에 대한 개략적 정보 </p>
			            </div>
			            <!-- /푸드트럭 item -->
			            
			            <!-- 푸드트럭 item -->
			            <div class="col-md-6 portfolio-item">
			                <a href="#">
			                    <img class="img-responsive" src="http://placehold.it/700x400" alt="">
			                </a>
			                <h3>
			                    <a href="../page/13.html">푸드트럭명</a>
			                </h3>
			                <p> 푸두트럭에 대한 개략적 정보 </p>
			            </div>
			            <!-- /푸드트럭 item -->
			             
			        </div>
			        <!-- /.row -->
			
			        <!-- Projects Row -->
			        <div class="row">
			        
			        	<!-- 푸드트럭 item -->
			            <div class="col-md-6 portfolio-item">
			                <a href="#">
			                    <img class="img-responsive" src="http://placehold.it/700x400" alt="">
			                </a>
			                <h3>
			                    <a href="../page/13.html">푸드트럭명</a>
			                </h3>
			                <p> 푸두트럭에 대한 개략적 정보 </p>
			            </div>
			            <!-- /푸드트럭 item -->
			            
			            <!-- 푸드트럭 item -->
			            <div class="col-md-6 portfolio-item">
			                <a href="#">
			                    <img class="img-responsive" src="http://placehold.it/700x400" alt="">
			                </a>
			                <h3>
			                    <a href="../page/13.html">푸드트럭명</a>
			                </h3>
			                <p> 푸두트럭에 대한 개략적 정보 </p>
			            </div>
			            <!-- /푸드트럭 item -->
			             
			        </div>
			        <!-- /.row -->
			      
			      <hr /> 
			        
			      <a href="http://bootply.com" target="_ext" class="center-block btn btn-primary"> 푸드 트럭 더 보기 </a>
			    
			      <hr />      
			
			    </div>
			    <!-- /.col-xs-8 -->
			    
			    <div class="col-xs-4"><!--map-canvas will be postioned here--></div>
			    
			</div>
			<!-- /row -->
		</div>
		<!-- end template -->

		
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
	    
	    <!-- script references -->
		<script src="//ajax.googleapis.com/ajax/libs/jquery/2.0.2/jquery.min.js"></script>
		<script src="http://maps.googleapis.com/maps/api/js?sensor=false&extension=.js&output=embed"></script>
		<script src="../js/scripts.js"></script>
	</body>
</html>