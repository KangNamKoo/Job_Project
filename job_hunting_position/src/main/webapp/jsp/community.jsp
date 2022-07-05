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
<style>
#cm_div{
	width: 1300px;
	margin-top: 50px;
}
</style>
</head>
<body>
	<%@ include file="/include/header.jsp"%>
	<%@ include file="/include/nav.jsp"%>
	<%@ include file="/include/login.jsp"%>

<!-- div 전체를 클릭했을때 손가락 나오면서 게시물 한줄 전체가 눌리면서 화면이동 -->
	<div id="cm_div" class="container-fluid">
		<table class="table">
			<thead>
				<tr>
					<th scope="col">글 번호</th>
					<th scope="col">글 제목</th>
					<th scope="col">작성자</th>
					<th scope="col">날짜</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<th scope="row">1</th>
					<td>코드 좀 봐주세요</td>
					<td>bbb1</td>
					<td>2022-07-01 12:05</td>
				</tr>
				<tr>
					<th scope="row">2</th>
					<td>코드 리뷰 부탁드립니다</td>
					<td>aaa1</td>
					<td>2022-07-01 12:05</td>
				</tr>
				<tr>
					<th scope="row">3</th>
					<td>도와주세요</td>
					<td>aaa2</td>
					<td>2022-07-01 12:05</td>
			</tbody>
		</table>
		<br>
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
	<%@ include file="/include/foot.jsp"%>
</body>
</html>

