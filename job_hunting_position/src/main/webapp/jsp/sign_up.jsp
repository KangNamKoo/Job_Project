<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Sign Up Page</title>
<%@ include file="/include/lib.jsp"%>
</head>
<body>
	<%@ include file="/include/header.jsp"%>
	<%@ include file="/include/nav.jsp"%>
	<%@ include file="/include/login.jsp"%>
	<div id="sign_up" class="container">
		<form>
			<div id="sign_up_radio" class="container">
				<div class="row">
					<div style="margin-top: 20px;" class="col">
						<div class="form-check">
							<input style="background-color: #4aa8d8" class="form-check-input" type="radio" name="exampleRadios" id="exampleRadios1" value="option1" checked onclick="location.href = '/jsp/sign_up.jsp' "> <label class="form-check-label" for="exampleRadios1"> <b>일반</b>
							</label>
						</div>
					</div>
					<div style="margin-top: 20px;" class="col">
						<div class="form-check">
							<input style="background-color: #4aa8d8" class="form-check-input" type="radio" name="exampleRadios" id="exampleRadios1" value="option1" onclick="location.href = '/jsp/company_sign_up.jsp' "> <label class="form-check-label" for="exampleRadios1"> <b>기업</b>
							</label>
						</div>
					</div>
				</div>
			</div>
			<div id="sign_up_input" class="container">
				<input id="name_input" type="text" name="name" value="" placeholder="이름을 입력하세요."> <input id="id_input" type="text" name="id" value="" placeholder="아이디를 입력하세요."> <input id="pw_input" type="password" name="pw" value="" placeholder="비밀번호를 입력하세요."> <input id="pwcheck_input"
					type="password" name="pwcheck" value="" placeholder="비밀번호 재확인."> <input id="email_input" type="email" name="email" value="" placeholder="이메일을 입력하세요."> <input id="number_input" type="text" name="number" value="" placeholder="휴대폰 번호를 입력세요."> <input id="add1_input"
					type="text" name="add1" value="" placeholder="주소를 입력하세요"> <input id="add2_input" type="text" name="add2" value="" placeholder="상세주소 입력"> <input id="age_input" type="datetime" name="age" value="" placeholder="나이 입력.(수정해야됨)">
			</div>
			<div id="sign_up_btn_div" class="container">
				<button id="sign_up_btn" type="submit" class="btn btn-secondary">
					<h4>
						<b>회원가입</b>
					</h4>
				</button>
			</div>
		</form>
	</div>
	<%@ include file="/include/foot.jsp"%>
</body>
</html>