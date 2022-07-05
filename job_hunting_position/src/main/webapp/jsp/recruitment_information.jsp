<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>recruitment_information_page</title>
<%@ include file="/include/lib.jsp"%>
<style>
#ri_div{
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
	<div id="ri_div" class="container-fluid">
		<table class="table">
			<thead>
				<tr>
					<th scope="col">글 번호</th>
					<th scope="col">기업 이름</th>
					<th scope="col">공고</th>
					<th scope="col">공고 기간</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<th scope="row">1</th>
					<td><a href="#">삼성</a></td>
					<td><a href="#">삼성 공채 채용</a></td>
					<td>2022-07-01 ~ 2022-08-01</td>
				</tr>
				<tr>
					<th scope="row">2</th>
					<td>엘지</td>
					<td>엘지 공채 채용</td>
					<td>2022-07-01 ~ 2022-08-01</td>
				</tr>
				<tr>
					<th scope="row">3</th>
					<td>카카오</td>
					<td>카카오 개발자 채용</td>
					<td>2022-07-01 ~ 2022-08-01</td>
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