<%@page import="java.util.List"%>
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

	<h1 style="text-align: center; margin-top: 20px;">수정페이지</h1>
	<form action="/" method="post">
		<div id="cc_div" class="container-fluid">
			<button onclick="location='/jsp/community.jsp'" type="button" class="btn btn-outline-primary">뒤로가기</button>
			<div class="mb-3">
				<label for="exampleFormControlInput1" class="form-label">글제목</label> <input type="text" class="form-control" id="exampleFormControlInput1" placeholder="글제목" name="bbs_Title" value="글제목 불러오기"> <input type="hidden" class="form-control" id="exampleFormControlInput1" placeholder="숫자" name="bbs_Num" value="">
				<input type="hidden" class="form-control" id="exampleFormControlInput1" placeholder="날짜" name="bbs_Regdate" value="">
			</div>
			<div class="mb-3">
				<label for="exampleFormControlTextarea1" class="form-label">글내용</label>
				<textarea style="height: 400px;" class="form-control" id="exampleFormControlTextarea1" rows="3" name="bbs_Content">글내용 불러오기</textarea>
			</div>
			<button type="submit" class="btn btn-outline-primary" style="float: right;">수정하기</button>
		</div>
	</form>
	<%@ include file="/include/foot.jsp"%>
</body>
</html>

