<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta name="description" content="">
		<meta name="author" content="">
		
		<title>이벤트 관리</title>
		
		<!-- Bootstrap Core CSS -->
		<link href="../css/bootstrap.min.css" rel="stylesheet">
		
		<!-- Custom CSS -->
		<link rel="stylesheet" type="text/css" href="http://fonts.googleapis.com/earlyaccess/hanna.css">
		<link href="../css/sb-admin.css" rel="stylesheet">
		
		<!-- Custom Fonts -->
		<link href="../font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
		
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
		    <![endif] -->
		<link
			href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600'
			rel='stylesheet' type='text/css'>
		<link
			href="//netdna.bootstrapcdn.com/font-awesome/3.1.1/css/font-awesome.css"
			rel="stylesheet">
			
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
	
		<!-- 이벤트목록 header -->
		<div class="row">
				<h3>이벤트 목록</h3>
				<a data-toggle="modal" href="#shortModal" class="tablebutton3"> 추가 </a>
				<hr/>
				
				<br /><br/>
				<div class="table-responsive de">
					<table class="table table-bordered table-hover text-center">
						<thead>
							<tr>
								<th>이름</th>
								<th>혜택</th>
								<th>내용</th>
								<th>기간</th>
								<th>삭제</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>할인</td>
								<td>10%할인</td>
								<td>아메리카노</td>
								<td>2015-08-11 ~ 2015-08-12</td>
								<td><a data-toggle="modal" href="#shortModal3" class="tablebutton2"> 삭제 </a></td>
							</tr>
							<tr>
								<td>할인</td>
								<td>10%할인</td>
								<td>아메리카노</td>
								<td>2015-08-11 ~ 2015-08-12</td>
								<td><a data-toggle="modal" href="#shortModal3" class="tablebutton2"> 삭제 </a></td>
							</tr>
							<tr>
								<td>할인</td>
								<td>10%할인</td>
								<td>아메리카노</td>
								<td>2015-08-11 ~ 2015-08-12</td>
								<td><a data-toggle="modal" href="#shortModal3" class="tablebutton2"> 삭제 </a></td>
							</tr>
							<tr>
								<td>할인</td>
								<td>10%할인</td>
								<td>아메리카노</td>
								<td>2015-08-11 ~ 2015-08-12</td>
								<td><a data-toggle="modal" href="#shortModal3" class="tablebutton2"> 삭제 </a></td>
							</tr>
							<tr>
								<td>할인</td>
								<td>10%할인</td>
								<td>아메리카노</td>
								<td>2015-08-11 ~ 2015-08-12</td>
								<td><a data-toggle="modal" href="#shortModal3" class="tablebutton2"> 삭제 </a></td>
							</tr>
							<tr>
								<td>할인</td>
								<td>10%할인</td>
								<td>아메리카노</td>
								<td>2015-08-11 ~ 2015-08-12</td>
								<td><a data-toggle="modal" href="#shortModal3" class="tablebutton2"> 삭제 </a></td>
							</tr>
						</tbody>
					</table>
				</div>
		</div>
		<!-- /이벤트목록 header -->
		
		<!-- 모달1 -->
		<div id="shortModal" class="modal modal-wide fade">
		  <div class="modal-dialog">
		      <div class="modal-body">
		        <div class="testbox3">
					<form action="/">
						<br /> 
						<label id="tableicon" for="name">
							<i class="icon-user "></i>
						</label>
						<input type="text" name="name" placeholder="이름" required />
						<label id="tableicon" for="name">
							<i class="icon-envelope"></i>
						</label> 
						<input type="text" name="name" placeholder="혜택" required />
						<label id="tableicon" for="name">
						<i class="icon-envelope"></i>
						</label> 
						<input type="text" name="name" placeholder="내용" required />
						<label id="tableicon" for="name">
							<i class="icon-shield"></i>
						</label>
						<input type="date" name="name" placeholder="마감일"  required /><br/>
						<h5>&nbsp;&nbsp;마감일을 기입하세요.(시작일 : 오늘)</h5>
						<a href="#" class="tablebutton">Register</a>
					</form>
				</div>
		      </div>
		  </div><!-- /.modal-dialog -->
		</div><!-- /.modal -->
		<!-- /모달1 -->
		
		<!-- 모달2 -->
		<div id="shortModal3" class="modal modal-wide fade">
		  <div class="modal-dialog">
		      <div class="modal-body">
			      <div class="testbox2">
					  <br/><br/>
					  <h4>삭제하시겠습니까?</h4><br/>
					  <a href="#" class="tablebutton3">OK</a>
				  </div>
		      </div>
		  </div><!-- /.modal-dialog -->
		</div><!-- /.modal -->
		<!-- /모달2 -->
	
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