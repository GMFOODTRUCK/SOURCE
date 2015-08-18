<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<div class="modal-header">
	<a class="close" data-dismiss="modal">&times;</a>
	<h3>Modal header 2</h3>
</div>
<div class="modal-body">
	<div class="form-group">
		<label class="control-label" for="inputDefault">이메일</label>
		<input type="email" class="form-control" id="inputDefault">
	</div>
	<div class="form-group">
		<label class="control-label" for="inputDefault">비밀번호</label>
		<input type="password" class="form-control" id="inputDefault">
	</div>
	<div class="form-group">
		<label class="control-label" for="inputDefault">비밀번호 재입력</label>
		<input type="email" class="form-control" id="inputDefault">
	</div>
	<div class="form-group">
		<label class="control-label" for="inputDefault">휴대폰 번호</label>
		<input type="password" class="form-control" id="inputDefault">
	</div>
	<!-- 성별 입력 -->  
   	<div class="form-group" >
		<label for="select" class="control-label">성별</label>
		<input type="checkbox"> 여성
		<input type="checkbox"> 남성
	</div>
	
</div>
<div class="modal-footer">
	<a class="btn btn-primary" onclick="$('.modal-body > form').submit();">Save Changes</a>
	<a class="btn" data-dismiss="modal">Close</a>
</div>