<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>community_Detail_page</title>
<%@ include file="/include/lib.jsp"%>
</head>
<body>
	<%@ include file="/include/header.jsp"%>
	<%@ include file="/include/nav.jsp"%>
	<%@ include file="/include/login.jsp"%>

	<div id="container-fluid">

		<div id="detail_view" style="margin: auto; margin-top: 50px;">
			<div class="container" id="num">
				<div class="row">
					<div class="col" style="background-color: gray">글번호</div>
					<div class="col"><b>1</b></div>
					<div class="col" style="background-color: gray">
						생성 날짜 :
						2022-07-01</div>
				</div>
			</div>
			<div class="container" id="title">
				<div class="row">
					<div class="col-4" style="background-color: gray">글제목</div>
					<div class="col-8">도와주세요</div>
				</div>
			</div>
			<div class="container" id="content_title">
				<div class="row">
					<div class="col" style="background-color: gray"><h4>글내용</h4></div>
				</div>
			</div>
			<div class="container" id="con_content">
				<div class="row">
					<div class="col">도와주세요ㅠㅠㅠ</div>
				</div>
			</div>
		</div>
		<button type="submit" class="btn btn-outline-primary" style="float: right; height: 80px; width: 100px; margin: auto; margin-top: 40px; text-align: center;" onclick="location='/jsp/Community.jsp'">목록</button>
		<button type="button" class="btn btn-outline-primary" style="float: right; height: 80px; width: 100px; margin: auto; margin-top: 40px; text-align: center;" onclick="location='/jsp/Community_Update.jsp'">수정하기</button>
		<button type="submit" class="btn btn-outline-primary" style="float: right; height: 80px; width: 100px; margin: auto; margin-top: 40px; text-align: center;" onclick="/삭제하기.do">삭제하기</button>
	</div>
	<%@ include file="/include/foot.jsp"%>
</body>
</html>
<%

%>

