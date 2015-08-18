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
		
		<title>메뉴 관리</title>
		
		<!-- Bootstrap Core CSS -->
		<link href="../css/bootstrap.min.css" rel="stylesheet">
		
		<!-- Custom CSS -->
		<link rel="stylesheet" type="text/css" href="http://fonts.googleapis.com/earlyaccess/hanna.css">
		<link href="../css/sb-admin2.css" rel="stylesheet">
		
		<!-- Custom Fonts -->
		<link href="../font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
		
		<!-- Custom Fonts -->
	    <link href="../font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
	    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
	    <link href='https://fonts.googleapis.com/css?family=Kaushan+Script' rel='stylesheet' type='text/css'>
	    <link href='https://fonts.googleapis.com/css?family=Droid+Serif:400,700,400italic,700italic' rel='stylesheet' type='text/css'>
	    <link href='https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700' rel='stylesheet' type='text/css'>
	    
	    <!-- ajax -->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
		
		<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
		<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
		<!--[if lt IE 9]>
		        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
		        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
		    <![endif]-->
		
		<link rel="stylesheet" type="text/css"
			href="http://fonts.googleapis.com/earlyaccess/hanna.css">
		<script src="http://code.jquery.com/jquery-1.11.0.min.js"></script>
		
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
	
		<div class="col-md-9">
			<h3>메뉴관리</h3>
			<hr/>
			
			<!-- 메뉴관리 -->
			<div class="row">
			
				<!-- 썸네일 1 -->
				<div class="col-md-4">
					<div class="thumbnail">
						<img src="http://placehold.it/320x150" alt="">
						<div class="caption">
							<h4 class="pull-right">\5000</h4>
							<h4>
								<a href="#">스무디</a>
							</h4>
							<p>딸기,망고,블루베리 등등</p>
						</div>
						<div class="ratings">
							<p class="pull-right">
								<a data-toggle="modal" href="#shortModal" class="btn btn-primary">수정 </a>
							</p>
							<p>
								<span class="glyphicon glyphicon-star"></span> 
								<span class="glyphicon glyphicon-star"></span>
								<span class="glyphicon glyphicon-star"></span>
								<span class="glyphicon glyphicon-star"></span>
								<span class="glyphicon glyphicon-star"></span>
							</p>
						</div>
					</div>
					<!-- thumbnail -->
				</div>
				<!-- /썸네일 1 -->
				
				<!-- 썸네일2 -->
				<div class="col-md-4">
					<div class="thumbnail">
						<img src="http://placehold.it/320x150" alt="">
						<div class="caption">
							<h4 class="pull-right">\5000</h4>
							<h4><a href="#">스무디</a></h4>
							<p>딸기,망고,블루베리 등등</p>
						</div>
						<div class="ratings">
							<p class="pull-right">
								<a data-toggle="modal" href="#shortModal" class="btn btn-primary"> 수정 </a>
							</p>
							<p>
								<span class="glyphicon glyphicon-star"></span> 
								<span class="glyphicon glyphicon-star"></span>
								<span class="glyphicon glyphicon-star"></span>
								<span class="glyphicon glyphicon-star"></span>
								<span class="glyphicon glyphicon-star"></span>
							</p>
						</div>
					</div><!-- thumbnail -->
				</div>
				<!-- /썸네일2 -->
				
				<!-- 썸네일3 -->
				<div class="col-md-4">
					<div class="thumbnail">
						<img src="http://placehold.it/320x150" alt="">
						<div class="caption">
							<h4 class="pull-right">\5000</h4>
							<h4><a href="#">스무디</a></h4>
							<p>딸기,망고,블루베리 등등</p>
						</div>
						<div class="ratings">
							<p class="pull-right">
								<a data-toggle="modal" href="#shortModal" class="btn btn-primary"> 수정 </a>
							</p>
							<p>
								<span class="glyphicon glyphicon-star"></span> 
								<span class="glyphicon glyphicon-star"></span>
								<span class="glyphicon glyphicon-star"></span>
								<span class="glyphicon glyphicon-star"></span>
								<span class="glyphicon glyphicon-star"></span>
							</p>
						</div>
					</div><!-- thumbnail -->
				</div>
				<!-- /썸네일3 -->

				<!-- 메뉴 추가 -->
				<div class="col-md-4">
					<br />
					<p>메뉴를 추가하고 싶다면, 아래의 버튼을 눌러주세요.</p>
					<br /> 
					<a data-toggle="modal" href="#shortModal" class="btn btn-primary"> 추가 </a>
				</div>
				<!-- /메뉴 추가 -->
				
			</div><!-- /메뉴관리 -->
		</div><!-- /col-md-9 -->
		
		<!-- 모달 -->
		<div id="shortModal" class="modal modal-wide fade">
			<div class="modal-dialog">
				<div class="modal-body">
					<div class="testbox">
						<form action="/">
							<br /> 
							메뉴 : 
							<input type="text" name="name" placeholder="이름" required /><br /> 
							가격 : 
							<input type="text" name="name" placeholder="가격" required /><br /> 
							종류 : 
							<input type="text" name="name" placeholder="종류" required /><br /><br />
							파일 :
							<p><input type="file" name="image" id="image" /></p>
							<div id="image_preview">
								<img src="#" /><br />
							</div>
							<br /><br />
							<a href="#" class="tablebutton">완료</a>
						</form>
					</div><!-- testbox -->
				</div><!-- modal-body -->
			</div><!-- modal-dialog -->
		</div><!-- shortModal -->
			
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
	
		<!-- 자바 스크립트 -->
		<script type="text/javascript">
			/** 
			onchange event handler for the file input field.
			It emplements very basic validation using the file extension.
			If the filename passes validation it will show the image using it's blob URL and will hide the input field and show a delete button to allow the user to remove the image
			 */
	
			$('#image').on('change', function() {
	
				ext = $(this).val().split('.').pop().toLowerCase(); //확장자
	
				//배열에 추출한 확장자가 존재하는지 체크
				if ($.inArray(ext, [ 'gif', 'png', 'jpg', 'jpeg' ]) == -1) {
					resetFormElement($(this)); //폼 초기화
					window.alert('이미지 파일이 아닙니다! (gif, png, jpg, jpeg 만 업로드 가능)');
				} else {
					file = $('#image').prop("files")[0];
					blobURL = window.URL.createObjectURL(file);
					$('#image_preview img').attr('src', blobURL);
					$('#image_preview').slideDown(); //업로드한 이미지 미리보기 
					$(this).slideUp(); //파일 양식 감춤
				}
			});
	
			/**
			onclick event handler for the delete button.
			It removes the image, clears and unhides the file input field.
			 */
			$('#image_preview a').bind('click', function() {
				resetFormElement($('#image'));
				$('#image').slideDown(); //파일 양식 보여줌
				$(this).parent().slideUp(); //미리 보기 영역 감춤
				return false; //기본 이벤트 막지
			});
	
			/** 
			 * 폼요소 초기화 
			 * Reset form element
			 * 
			 * @param e jQuery object
			 */
			function resetFormElement(e) {
				e.wrap('<form>').closest('form').get(0).reset();
				//리셋하려는 폼양식 요소를 폼(<form>) 으로 감싸고 (wrap()) , 
				//감싼 폼 ( closest('form')) 에서 Dom요소를 반환받고 ( get(0) ),
				//DOM에서 제공하는 초기화하는 메서드 reset()을 호출
				e.unwrap(); //감싼 <form> 태그를 제거
			}
		</script>
		
		<div>ddddddd</div>
	</body>
</html>

