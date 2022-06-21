<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>community_page</title>
<%@ include file="/include/lib.jsp"%>
</head>
<body>
	<%@ include file="/include/header.jsp"%>
	<%@ include file="/include/nav.jsp"%>
	<%@ include file="/include/login.jsp"%>
	<style>
.form-container {
	padding-top: 100px;
}
</style>
	<script>
		$(function() {
			$('#btn-create').click(function() {
				window.location.href = "/";
			})
		})
	</script>

	<div class="content-container">
		<div class="form-container">
			<div class="col-md-6">
				<div class="input-group mb-3">
					<span class="input-group-text" id="inputGroup-sizing-default">Default</span> <input type="text" class="form-control" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-default">
				</div>
			</div>
			<div class="mb-3 col-md-6">
				<label for="exampleFormControlTextarea1" class="form-label">Example textarea</label>
				<textarea class="form-control" id="exampleFormControlTextarea1" rows="3"></textarea>
			</div>
			<div class="btn-container">
				<button>Save</button>
			</div>
		</div>
	</div>

	<%@ include file="/include/foot.jsp"%>
</body>
</html>

