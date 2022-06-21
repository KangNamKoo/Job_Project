<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!-- 모달 헤더 -->
<div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<h1 class="modal-title w-100 text-center" id="exampleModalLabel">
					<b>Login</b>
				</h1>
				<button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
			</div>
			<!-- 모달 바디 -->
			<div class="modal-body">
				<div id="login" class="container">
					<div id="login_radio_div" class="nav nav-tabs" id="nav-tab" role="tablist">
						<button id="login_radio" class="nav-link active" id="nav-home-tab" data-bs-toggle="tab" data-bs-target="#nav-home" type="button" role="tab" aria-controls="nav-home" aria-selected="true">일반</button>
						<button id="login_radio" class="nav-link" id="nav-profile-tab" data-bs-toggle="tab" data-bs-target="#nav-profile" type="button" role="tab" aria-controls="nav-profile" aria-selected="false">기업</button>
					</div>
					<div class="mb-3">
						<label for="exampleFormControlInput1" class="form-label"></label> <input type="text" class="form-control" id="exampleFormControlInput1" placeholder="아이디">
					</div>
					<div class="mb-3">
						<label for="exampleFormControlInput1" class="form-label"></label> <input type="password" class="form-control" id="exampleFormControlInput1" placeholder="비밀번호">
					</div>
					<div id="login_btn_div">
						<button id="login_btn" type="button" class="btn btn-primary">로그인</button>
						<button id="login_btn" type="button" class="btn btn-primary" onclick="location.href = '/jsp/sign_up.jsp' ">회원가입</button>
					</div>
					<div id="modal_img_div">
						<a href="/jsp/main.jsp"><img id="modal_img" alt="dev.com" src="/resources/img/dev.com_logo_300.jpg"></a>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

