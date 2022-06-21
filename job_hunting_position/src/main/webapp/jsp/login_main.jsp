<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>dev.com</title>
<%@ include file="/include/lib.jsp"%>
</head>
<body>
	<%@ include file="/include/login_header.jsp"%>
	<%@ include file="/include/nav.jsp"%>
	<%@ include file="/include/login.jsp"%>

	<!-- 메인 슬라이드쇼 -->
	<div id="carouselExampleInterval" class="carousel slide" data-bs-ride="carousel" style="margin-top: 30px">
		<div class="carousel-inner">
			<div class="carousel-item active" data-bs-interval="3000">
				<img id="slide_img" src="/resources/img/dev.com_logo.jpg" class="d-block w-100" alt="1번 사진">
			</div>
			<div class="carousel-item" data-bs-interval="3000">
				<img id="slide_img" src="/resources/img/hand_man.jpg" class="d-block w-100" alt="2번 사진">
			</div>
			<div class="carousel-item" data-bs-interval="3000">
				<img id="slide_img" src="/resources/img/man1.jpg" class="d-block w-100" alt="3번 사진">
			</div>
		</div>
		<button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleInterval" data-bs-slide="prev">
			<span class="carousel-control-prev-icon" aria-hidden="true"></span> <span class="visually-hidden">Previous</span>
		</button>
		<button class="carousel-control-next" type="button" data-bs-target="#carouselExampleInterval" data-bs-slide="next">
			<span class="carousel-control-next-icon" aria-hidden="true"></span> <span class="visually-hidden">Next</span>
		</button>
	</div>
	<br>
	<!-- 중간 나눔 줄 -->
	<div id="middle_bar" class="container">
		<div class="row">
			<div class="col" style="border-radius: 28px 0px 0px 28px; background-color: #4aa8d8; height: 40px"></div>
			<div class="col" style="background-color: #4aa8d8; height: 40px">
				<h4>
					<b style="line-height: 40px"><a style="text-decoration: none; color: white" href="/jsp/talent_information.jsp">인재정보</a></b>
				</h4>
			</div>
			<div class="col" style="border-radius: 0px 28px 28px 0px; background-color: #4aa8d8; height: 40px"></div>
		</div>
	</div>
	<!-- 포트폴리오 1번째 줄 -->
	<div class="container">
		<div class="row">
			<div class="col-3">
				<div class="card" style="width: 18rem; margin-top: 50px">
					<img id="content_img" src="/resources/img/아이유3.jpeg" class="card-img-top" alt="...">
					<div class="card-body">
						<p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
					</div>
				</div>
			</div>
			<div class="col-3">
				<div class="card" style="width: 18rem; margin-top: 50px">
					<img id="content_img" src="/resources/img/아이유3.jpeg" class="card-img-top" alt="...">
					<div class="card-body">
						<p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
					</div>
				</div>
			</div>
			<div class="col-3">
				<div class="card" style="width: 18rem; margin-top: 50px">
					<img id="content_img" src="/resources/img/아이유3.jpeg" class="card-resources/img-top" alt="...">
					<div class="card-body">
						<p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
					</div>
				</div>
			</div>
			<div class="col-3">
				<div class="card" style="width: 18rem; margin-top: 50px">
					<img id="content_img" src="/resources/img/아이유3.jpeg" class="card-resources/img-top" alt="...">
					<div class="card-body">
						<p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- 포트폴리오 2번째 줄 -->
	<div class="container">
		<div class="row">
			<div class="col-3">
				<div class="card" style="width: 18rem; margin-top: 50px">
					<img id="content_img" src="/resources/img/아이유3.jpeg" class="card-resources/img-top" alt="...">
					<div class="card-body">
						<p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
					</div>
				</div>
			</div>
			<div class="col-3">
				<div class="card" style="width: 18rem; margin-top: 50px">
					<img id="content_img" src="/resources/img/아이유3.jpeg" class="card-resources/img-top" alt="...">
					<div class="card-body">
						<p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
					</div>
				</div>
			</div>
			<div class="col-3">
				<div class="card" style="width: 18rem; margin-top: 50px">
					<img id="content_img" src="/resources/img/아이유3.jpeg" class="card-resources/img-top" alt="...">
					<div class="card-body">
						<p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
					</div>
				</div>
			</div>
			<div class="col-3">
				<div class="card" style="width: 18rem; margin-top: 50px">
					<img id="content_img" src="/resources/img/아이유3.jpeg" class="card-resources/img-top" alt="...">
					<div class="card-body">
						<p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- 포트폴리오 3번째 줄 -->
	<div class="container">
		<div class="row">
			<div class="col-3">
				<div class="card" style="width: 18rem; margin-top: 50px">
					<img id="content_img" src="/resources/img/아이유3.jpeg" class="card-resources/img-top" alt="...">
					<div class="card-body">
						<p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
					</div>
				</div>
			</div>
			<div class="col-3">
				<div class="card" style="width: 18rem; margin-top: 50px">
					<img id="content_img" src="/resources/img/아이유3.jpeg" class="card-resources/img-top" alt="...">
					<div class="card-body">
						<p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
					</div>
				</div>
			</div>
			<div class="col-3">
				<div class="card" style="width: 18rem; margin-top: 50px">
					<img id="content_img" src="/resources/img/아이유3.jpeg" class="card-resources/img-top" alt="...">
					<div class="card-body">
						<p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
					</div>
				</div>
			</div>
			<div class="col-3">
				<div class="card" style="width: 18rem; margin-top: 50px">
					<img id="content_img" src="/resources/img/아이유3.jpeg" class="card-resources/img-top" alt="...">
					<div class="card-body">
						<p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
					</div>
				</div>
			</div>
		</div>
	</div>
	<%@ include file="/include/foot.jsp"%>
</body>
</html>
