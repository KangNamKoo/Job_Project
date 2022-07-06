<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Company Sign Up Page</title>
<%@ include file="/include/lib.jsp"%>
<style>
#company_sign_up{
	background-color: #D3D3D3;
	height: 890px;
	width: 600px;
	margin-top:60px;
	text-align: center;
	border-radius: 15px 15px 15px 15px;
}
</style>
</head>
<body>
	<%@ include file="/include/company_header.jsp"%>
	<%@ include file="/include/company_nav.jsp"%>
	<%@ include file="/include/login.jsp"%>
	<div id="company_sign_up" class="container">
		<form>
			<div id="sign_up_radio" class="container">
				<div class="row">
					<div style="margin-top: 20px;" class="col">
						<div class="form-check">
							<input style="background-color: #4aa8d8" class="form-check-input" type="radio" name="exampleRadios" id="exampleRadios1" value="option1" onclick="location.href = '/jsp/sign_up.jsp' "> <label class="form-check-label" for="exampleRadios1"> <b>일반</b>
							</label>
						</div>
					</div>
					<div style="margin-top: 20px;" class="col">
						<div class="form-check">
							<input style="background-color: #4aa8d8" class="form-check-input" type="radio" name="exampleRadios" id="exampleRadios1" value="option1" checked onclick="location.href = '/jsp/company_sign_up.jsp' "> <label class="form-check-label" for="exampleRadios1"> <b>기업</b>
							</label>
						</div>
					</div>
				</div>
			</div>
			<div id="sign_up_input" class="container">
				<input id="name_input" type="text" name="company_name" value="" placeholder="회사명을 입력하세요."> 
				<input id="id_input" type="text" name="compnay_addr" value="" placeholder="회사주소를 입력하세요."> 
				<input id="id_input" type="text" name="compnay_url" value="" placeholder="도메인을 입력하세요."> 
				<input id="pw_input" type="text" name="company_registration_number" value="" placeholder="사업자등록번호를 입력하세요."> 
				<input id="pwcheck_input" type="text" name="ceo_name" value="" placeholder="대표자명을 입력하세요.">
				<h3 style="margin-top: 25px;">
					<b>인사담당자 정보</b>
				</h3>
				<input id="email_input" type="text" name="name" value="" placeholder="이름을 입력하세요."> <input id="number_input" type="text" name="id" value="" placeholder="아이디를 입력세요."> <input id="pw_input" type="password" name="pw" value="" placeholder="비밀번호를 입력하세요."> <input
					id="pwcheck_input" type="password" name="pwcheck" value="" placeholder="비밀번호를 입력하세요."> <input id="add2_input" type="email" name="email" value="" placeholder="이메일을 입력하세요."> <input id="age_input" type="datetime" name="number" value="" placeholder="휴대폰 번호를 입력하세요.">
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