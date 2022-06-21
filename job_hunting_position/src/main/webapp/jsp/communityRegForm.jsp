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
	<script src="https://cdn.ckeditor.com/ckeditor5/34.1.0/classic/ckeditor.js"></script>
	<script>
		$(function() {
			$('#btn-list').click(function() {
				window.location.href = "/jsp/community.jsp";
			})
			$('#btn-save').click(function() {
				//저장처리
				alert('Save')
				var params = {};
				params['data1'] = 'sssssssssssssssssssssssssssssssssssss'
				$.post('/proc/save.jsp', params, function(res) {
					console.log(res)
					var result = JSON.parse(res);
					if (result.result == "success") {
						alert('success')
						window.location.href = "/jsp/community.jsp";

					} else {
						alert('fail')
					}

				})
			})
		})
	</script>

	<div class="content-container">
		<div class="form-container" style="text-align: center">
			<form action="/proc/save.jsp">
				<table style="width: 100%">
					<tr>
						<td>제목</td>

						<td style="text-align: left"><input class="form-control" type="text"></td>
					</tr>
					<tr>
						<td>내용</td>

						<td><textarea class="form-control" style="width: 100%; height: 300px"></textarea></td>
					</tr>

				</table>
				<button>Submit</button>
			</form>


			<div class="btn-container">
				<button id="btn-save">Save</button>
				<button id="btn-list">List</button>
			</div>
		</div>
	</div>

	<%@ include file="/include/foot.jsp"%>
</body>
</html>

