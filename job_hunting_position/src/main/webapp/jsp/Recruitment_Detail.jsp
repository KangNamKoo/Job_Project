<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>community_page</title>
<%@ include file="/include/lib.jsp"%>
<style>
#title_con {
	border-bottom: 1px solid black;
	padding-bottom: 25px;
	margin-top: 20px;
}
</style>
</head>
<body>
	<%@ include file="/include/header.jsp"%>
	<%@ include file="/include/nav.jsp"%>
	<%@ include file="/include/login.jsp"%>

	<div style="background-color: #D3D3D3; margin-top: 40px; width: 1100px;" class="container">
		<div class="container">
			<div class="row">
				<div id="title_con" class="col-8">
					<h2>채용공고 상세 페이지 채용공고 제목</h2>
				</div>
				<div style="margin-top: 20px;" class="col-2">
					<button style="width: 300px;'" type="button" class="btn btn-outline-primary" onclick="location='입사지원페이지'">입사지원</button>
				</div>
			</div>
		</div>
		<!-- 경력부분 -->
		<div style="margin-top: 20px;" class="container">
			<div class="row">
				<div class="col-8">
					<div class="container">
						<div class="row">
							<div class="col-2">
								<h6>경력</h6>
							</div>
							<div class="col-2">경력 1~20년</div>
						</div>
					</div>
					<div class="container">
						<div class="row">
							<div class="col-2">
								<h6>학력</h6>
							</div>
							<div class="col-2">고교졸업 이상</div>
						</div>
					</div>
					<div class="container">
						<div class="row">
							<div class="col-2">
								<h6>근무형태</h6>
							</div>
							<div class="col-2">정규직, 계약직</div>
						</div>
					</div>
					<div style="border-bottom: 1px solid black; padding-bottom: 25px;" class="container">
						<div class="row">
							<div class="col-2">
								<h6>우대사항</h6>
							</div>
							<div class="col-2">경력 1~20년</div>
						</div>
					</div>
				</div>
				<div class="col-4"></div>
			</div>
		</div>

		<!-- 급여부분 -->

		<div style="margin-top: 20px;" class="container">
			<div class="row">
				<div class="col-8">
					<div class="container">
						<div class="row">
							<div class="col-2">
								<h6>급여</h6>
							</div>
							<div class="col-2">면접 후 결정</div>
						</div>
					</div>
					<div class="container">
						<div class="row">
							<div class="col-2">
								<h6>직급/직책</h6>
							</div>
							<div class="col-2">팀원, 팀장</div>
						</div>
					</div>
					<div class="container">
						<div class="row">
							<div class="col-2">
								<h6>근무일시</h6>
							</div>
							<div class="col-5">주 5일(월,금) 09:00~18:00</div>
						</div>
					</div>
					<div style="border-bottom: 1px solid black; padding-bottom: 25px;" class="container">
						<div class="row">
							<div class="col-2">
								<h6>근무지역</h6>
							</div>
							<div class="col-5">대구 달서구, 전국(재택근무 가능)</div>
						</div>
					</div>
				</div>
				<div class="col-4"></div>
			</div>
		</div>
		<!-- 모집부문 및 상세 내용 -->
		<div style="margin-top: 20px;" class="container">
			<h2>모집부문 및 상세내용</h2>
			<!-- <div style="background-color: gray; margin-top: 10px;">
				<div><h5>공통자격요건</h5>
			</div> -->
			<div style="margin-bottom: 10px;" class="container">
				<div style="margin-top: 10px;" class="row">
					<div style="height: 24px; background-color: gray;" class="col"><h5>공통자격요건</h5></div>
				</div>
			</div>
			<ul>
				<li>학력 : 고졸 이상</li>
				<li>나이/성별 : 무관</li>
			</ul>
			<br>
			<div class="container">
				<div style="background-color: gray; height: 24px; margin-bottom: 20px;" class="row">
					<div style="height: 21px; width: 95px; border-right: 0.5px solid black; margin-top: auto; margin-bottom: auto;" class="col-3"><h5>웹디자인</h5></div>
					<div style="float: left; color: white;" class="col">디자인팀0명</div>
				</div>
			</div>
			<h5>담당업무</h5>
			<ul>
				<li>웹디자인/퍼블리싱/시안작업, 코딩 등</li>
			</ul>
			<h5>지원자격</h5>
			<ul>
				<li>경력 : 경력 1년~20년(팀원,팀장급)</li>
			</ul>
			<h5>우대사항</h5>
			<ul>
				<li>컴퓨터그래픽스운용기능사,웹디자인기능사</li>
				<li>해당직무 근무경험</li>
			</ul>
			<br>
		</div>
		<!-- 근무조건 -->
		<div class="container">
			<h2>근무조건</h2>
			<ul>
				<li>근무형태 : 정규직(수습기간)-<span style="color: white;">3개월</span>,계약직(정규직,전환가능)-<span style="color: white;">6개월</span></li>
				<li>근무일시 : 주5일(월~금)오전 9시~오후 6시</li>
				<li>근무지역 : (704-932)대구 달서구 죽전동 363-대구 23호선 죽전 에서 1km 이내</li>
			</ul>
		</div>
		<br>
	</div>

	<%@ include file="/include/foot.jsp"%>
</body>
</html>

