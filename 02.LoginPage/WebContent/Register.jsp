<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    
<!DOCTYPE html>
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title>회원가입</title>
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
    
<link href ="css/bootstrap.min.css" rel="stylesheet">

</head>

<body>
<div class="panel panel-default">
  	
  	<!-- panel-heading -->
	<div class="panel-heading">
		<h4>회원가입</h4>
	</div>

	<!-- panel-body -->
	<div class="panel-body">
			
	    <!-- 회원가입  -->
	 	<fieldset>
		    <!-- 로그인 버튼  -->
			<label class="col-lg-4 control-label">페이스북으로 가입</label><br/>
			<div 
				class="fb-login-button" 
				data-max-rows="1" data-size="xlarge" data-show-faces="false" 
				data-auto-logout-link="false">
			</div>  
	    </fieldset>
	  
	  	<hr/>
	  
	  	<!-- 이메일 -->
		<div class="form-group">
			<label for="inputEmail" class="col-lg-4 control-label">이메일</label>
			<input type="text" class="form-control" id="inputEmail" placeholder="Email">
		</div>
	    
	    <!-- 비밀번호 -->
		<div class="form-group">
			<label for="inputPassword" class="col-lg-4 control-label">비밀번호</label>
			<input type="password" class="form-control" id="inputPassword" placeholder="Password">
		</div>
	    
	    <!-- 비밀번호 재입력 -->
		<div class="form-group">
			<label for="inputPassword" class="col-lg-4 control-label">비밀번호 재입력</label>
			<input type="password" class="form-control" id="inputPassword" placeholder="Password">
		</div>
	    
	    <!-- 휴대폰 번호 -->
	    <div class="form-group">
			<label for="inputPNumber" class="col-lg-4 control-label">휴대폰 번호</label>
			<input type="text" class="form-control" id="inputEmail" placeholder="PhoneNumber">
	    </div>
	    
	    <!-- 생일 입력 -->  
		<div class="form-group">
			<label for="select" class="col-lg-1 control-label">생일</label>
			<input type="date" class="form-control" id="inputBdate" placeholder="BirthDate">
		</div>
	
	  	<!-- 성별 입력 -->  
	   	<div class="form-group" >
			<label for="select" class="col-lg-1 control-label">성별</label>
			<input type="checkbox"> 여성
			<input type="checkbox"> 남성
		</div>
		
		<!-- 가입하기 버튼 -->   
	    <div class="col-lg-12">
			<a class="btn btn-default form-control" href="#" type="submit">가입하기</a>
		</div>
	  
	  	<!-- 모달 끝내기 -->
		<div class="modal-footer">
		<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
	</div>
 		
 		</div><!-- panel-body -->
	</div><!-- panel-default -->
</body>
</html>