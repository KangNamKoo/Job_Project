<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>talent_information_page</title>
<%@ include file="/include/lib.jsp" %>
<style>
#ti_div{
	width: 1300px;
	margin-top: 50px;
}
</style>
</head>
<body>
<%@ include file="/include/header.jsp" %>
<%@ include file="/include/nav.jsp" %>
<%@ include file="/include/login.jsp" %>
<!-- div 전체를 클릭했을때 손가락 나오면서 게시물 한줄 전체가 눌리면서 화면이동 -->
<div id="ti_div" class="container-fluid">
		<table class="table">
			<thead>
				<tr>
					<th scope="col">글 번호</th>
					<th scope="col">유저 아이디</th>
					<th scope="col">유저 자소서 제목</th>
					<th scope="col">유저 사용 가능 기술</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<th scope="row">1</th>
					<td>aaa1</td>
					<td><a href="구직자 이력서 상세 페이지">함께하는 지원자!</a></td>
					<td>Java, JavaScript, CSS</td>
				</tr>
				<tr>
					<th scope="row">2</th>
					<td>aaa2</td>
					<td>같이 가는 지원자</td>
					<td>Java, JavaScript, CSS</td>
				</tr>
				<tr>
					<th scope="row">3</th>
					<td>aaa3</td>
					<td>풀스택 지원자</td>
					<td>Java, JavaScript, CSS</td>
			</tbody>
		</table>
		<button type="button" class="btn btn-outline-primary" onclick="location='/jsp/Talent_Create.jsp'" style="float: right;">작성하기</button>
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
<%@ include file="/include/foot.jsp" %>
</body>
</html>