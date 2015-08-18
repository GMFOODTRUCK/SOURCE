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
	
	    <title>회원정보 수정</title>
	
	    <!-- Bootstrap Core CSS -->
	    <link href="../css/bootstrap.min.css" rel="stylesheet">
	
	    <!-- Custom CSS -->
	    <link href="../css/agency2.css" rel="stylesheet">
	    
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
    
		<div class="container">
		
			<!-- 프로필 수정 header -->
			<section>
	            <div class="row">
	                <div class="col-lg-12 text-center">
	                    <h2 class="section-heading">프로필 수정</h2>
	                    <hr>
	                </div>
	            </div>
            </section>
            
            <div class="row text-center">
            
            	<!-- 아이디/비밀번호 수정 -->
                <div class="col-md-4">
                    <h4 class="service-heading">아이디/비밀번호 수정</h4>
                    
                    <div class= "form-group">
                    	<label class= "col-md-4 control-label" for="inputDefault">ID :</label>
                    	<input class="form-control" type="text" id="inputDefault" value="" />
                    	<br/>
                    </div>
                    
                    <div class= "form-group">
                    	<label class= "col-md-4 control-label" for="inputDefault">PW :</label>
                    	<input class="form-control" type="password" id="inputDefault" value="" />
                    	<br/>
                    </div>
                    	
                    <div class= "form-group">
                    	<label class= "col-md-4 control-label" for="inputDefault">ConfirmPW :</label>
                    	<input class="form-control" type="password" id="inputDefault" value="" />
                    	<br/>
                    </div>
                    
                </div>
                
                <!-- 사업자 프로필 수정 -->
                <div class="col-md-4">
                    <h4 class="service-heading">사업자 프로필 수정</h4>
                    
					<div class= "form-group">
						<label class="col-lg-4 control-label" for="inputDefault">이름:</label>
            			<input class="form-control" type="text" value="" id="inputDefault">
            		</div>
            		<br/>
            		
            		<div class= "form-group">
           				<label class="col-lg-4 control-label" for="inputDefault">Email:</label>
              			<input class="form-control" type="email" value="" id="inputDefault">
            		</div>
            		<br/>
            		
					<div class= "form-group">
           				<label class="col-lg-4 control-label" for="message">주소 </label>
           				<textarea class="form-control" placeholder="주소를 입력하시오" id="message" required data-validation-required-message="Please enter a message."></textarea>
                        <p class="help-block text-danger"></p>
           			</div>
                    
                </div>
                
                <!-- 푸드트럭 프로필 수정 -->
                <div class="col-md-4">
                
                    <h4 class="service-heading"> 푸드트럭 프로필 수정</h4>
                    
                    <!-- 푸드트럭사진수정 -->
                    <div class= "form-group">
	                    <div class="text-center">
							<img src="http://placehold.it/700x400" class="img-responsive" alt="avatar"><br/><br/>
							<label class="col-lg-4 control-label" for="inputDefault">사진수정 </label>
							<input type="file" class="form-control" id="inputDefault">
						</div>
					</div>
					<br/>
					
					<!-- 푸드트럭 명 -->
					<div class= "form-group">
						<label class="col-lg-4 control-label" for="inputDefault">푸드트럭명 :</label>
            			<input class="form-control" type="text" value="" id="inputDefault">
            		</div>
            		<br/>
            
            		<!-- 사업자 번호 -->
            		<div class= "form-group">
           				<label class="col-lg-4 control-label" for="inputDefault">사업자번호 :</label>
              			<input class="form-control" type="text" value="" id="inputDefault">
            		</div>
            		<br/>
            
            		<!-- 활동지역 -->
					<div class= "form-group">
           				<label class="col-lg-4 control-label" for="message">활동지역 </label>
           				<textarea class="form-control" placeholder="주소를 입력하시오" id="message" required data-validation-required-message="Please enter a message."></textarea>
                        <p class="help-block text-danger"></p>
          			</div>
          			<br/>
           				
           			<!-- 허가증 사본 수정 -->
         			<div class="text-center">
						<img src="http://placehold.it/700x400" class="img-responsive" alt="avatar"><br/><br/>
						<label class="col-lg-4 control-label" for="inputDefault">허가증 사본 수정 </label>
						<input type="file" class="form-control" id="inputDefault">
					</div>
					<br/>
					
					
	                <!-- 버튼 -->
	                <div class="btn-div">
		                <button type="submit" class="btn btn-danger">수정</button>
		                <button type="reset" class="btn btn-danger">취소</button>
	                </div>
					
                </div>
        </div>
        
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
