<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
<div class="modal-header">
	<a class="close" data-dismiss="modal">&times;</a>
	<h3>Modal header 2</h3>
</div>
<div class="modal-body">
	<div class="form-group">
		<label class="control-label" for="inputDefault">E-mail</label>
		<input type="email" class="form-control" id="inputDefault">
	</div>
	<div class="form-group">
		<label class="control-label" for="inputDefault">Password</label>
		<input type="password" class="form-control" id="inputDefault">
	</div>
</div>
<div class="modal-footer">
	<a class="btn btn-primary" onclick="$('.modal-body > form').submit();">Save Changes</a>
	<a class="btn" data-dismiss="modal">Close</a>
</div>