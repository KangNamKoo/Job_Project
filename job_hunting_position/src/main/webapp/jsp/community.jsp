<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
List list = (List) request.getAttribute("list");

System.out.println("DB에서 데이터 가져오");
String dbData = "디비에서 가져온 데이";
%>

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

	<script>
		$(function() {
			$('#btn-create').click(function() {
				window.location.href = "/jsp/communityRegForm.jsp";
			})

			$('.table tr').click(function() {
				window.location.href = "/jsp/communityView.jsp";
			})
		})
	</script>
	<div class="content-container">
		<div class="list-container">
			<div class="search-container">
				<span>title : <input type="text"></span> <span>title : <input type="text">
				</span>

			</div>
			<div class="btn-container">
				<button>Search</button>
				<button id="btn-create">Create</button>
			</div>

			<table class="table">
				<thead>
					<tr>
						<th scope="col">#</th>
						<th scope="col"><%=dbData %></th>
						<th scope="col">Last</th>
						<th scope="col">Handle</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<th scope="row">1</th>
						<td>Mark</td>
						<td>Otto</td>
						<td>@mdo</td>
					</tr>
					<tr>
						<th scope="row">2</th>
						<td>Jacob</td>
						<td>Thornton</td>
						<td>@fat</td>
					</tr>
					<tr>
						<th scope="row">3</th>
						<td colspan="2">Larry the Bird</td>
						<td>@twitter</td>
					</tr>
				</tbody>
			</table>
			<nav aria-label="Page navigation example">
				<ul class="pagination justify-content-center">
					<li class="page-item disabled"><a class="page-link">Previous</a></li>
					<li class="page-item"><a class="page-link" href="#">1</a></li>
					<li class="page-item"><a class="page-link" href="#">2</a></li>
					<li class="page-item"><a class="page-link" href="#">3</a></li>
					<li class="page-item"><a class="page-link" href="#">Next</a></li>
				</ul>
			</nav>

		</div>
	</div>
	<%@ include file="/include/foot.jsp"%>
</body>
</html>

