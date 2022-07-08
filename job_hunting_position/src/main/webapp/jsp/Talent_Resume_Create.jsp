<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>community_page</title>
<%@ include file="/include/lib.jsp"%>
<style>
#personal_data {
	height: 380px;
	width: 900px;
	background-color: #D3D3D3;
	margin-top: 50px;
	text-align: center;
	border-radius: 15px 15px 15px 15px;
}
#personal_data #text_div{
	text-align: left;
	margin-top: auto;
	margin-bottom: auto;
	font-size: 18px;
}
#sign_up {
	background-color: #D3D3D3;
	height: 750px;
	width: 900px;
	margin-top: 70px;
	text-align: center;
	border-radius: 15px 15px 15px 15px;
}

#sign_up_input {
	margin-top: 15px;
}

#name_input {
	height: 50px;
	width: 489px;
}

#id_input {
	height: 50px;
	width: 489px;
	margin-top: 15px;
}

#pw_input {
	height: 50px;
	width: 242px;
	margin-top: 15px;
}

#pwcheck_input {
	height: 50px;
	width: 242px;
	margin-top: 15px;
}

#email_input {
	height: 50px;
	width: 489px;
	margin-top: 15px;
}

#number_input {
	height: 50px;
	width: 489px;
	margin-top: 15px;
}

#add1_input {
	height: 50px;
	width: 489px;
	margin-top: 15px;
}

#add2_input {
	height: 50px;
	width: 489px;
	margin-top: 15px;
}

#age_input {
	height: 50px;
	width: 489px;
	margin-top: 15px;
}

#sign_up_btn_div {
	margin-top: 50px;
	text-align: center;
}

#sign_up_btn_div #sign_up_btn {
	height: 60px;
	width: 280px;
	background-color: #4aa8d8;
}
.form_radio_btn {
			width: 47%;
			height : 45px;
    		border: 1px solid gray;
    		border-radius: 10px;
		}
		.form_radio_btn input[type=radio] {
			display: none;
		}
		.form_radio_btn label {
			display: block;
    		border-radius: 10px;
   			margin: 0 auto;
    		text-align: center;
    		height: -webkit-fill-available;
    		line-height: 45px;
		}
		 
		/* Checked */
		.form_radio_btn input[type=radio]:checked + label {
			background: #4aa8d8;
			color: #fff;
		}
		 
		/* Hover */
		.form_radio_btn label:hover {
			color: #666;
		}
		 
		/* Disabled */
		.form_radio_btn input[type=radio] + label {
			background: #F9FAFC;
			color: #666;
		}
</style>
</head>
<body>
	<%@ include file="/include/header.jsp"%>
	<%@ include file="/include/nav.jsp"%>
	<%@ include file="/include/login.jsp"%>


	<div id="personal_data" class="container">
		<h2 style="padding-top: 20px;">
			<b>기본사항</b>
		</h2>
		<div style="margin-top: 10px;" class="container">
			<div class="row">
				<div class="col"><img style="height: 270px; width: 210px;" src="/resources/img/아이유3.jpeg"></div>
				<div id="text_div" class="col"><p>이름 : 강남구<br><br>생년월일 : 1993.09.22<br><br>휴대번호 : 010-1234-1234<br><br>이메일 : kang@naver.com<br><br>주소 : 대구 달서구</p></div>
			</div>
		</div>
	</div>

	<div id="sign_up" class="container">
		<form>
			<div id="Resume" class="container-fluid">
				<h2 style="padding-top: 20px;">
					<b>이력서</b>
				</h2>
			</div>
			<div id="sign_up_input" class="container">
			<div class="container">
  <div class="row">
    <div class="col">
      <h5>경력사항</h5>
    </div>
    <div class="col">
		<div class="mb-3">
	<div class="form_toggle row-vh d-flex flex-row justify-content-between" >
		<div class="form_radio_btn radio_male">
			<input id="radio-1" type="radio" name="userSex" value="male" checked>
			<label for="radio-1">신입</label>
		</div>
									 
		<div class="form_radio_btn">
			<input id="radio-2" type="radio" name="userSex" value="female">
			<label for="radio-2">경력</label>
		</div>
	</div>
</div>
    </div>
  </div>
</div>
				
				<input id="name_input" type="text" name="name" value="" placeholder="이름을 입력하세요."> 
				<input id="id_input" type="text" name="id" value="" placeholder="아이디를 입력하세요."> 
				<input id="pw_input" type="password" name="pw" value="" placeholder="비밀번호를 입력하세요."> 
				<input id="pwcheck_input" type="password" name="pwcheck" value="" placeholder="비밀번호 재확인.">
				<input id="email_input" type="email" name="email" value="" placeholder="이메일을 입력하세요.">
				<input id="number_input" type="text" name="number" value="" placeholder="휴대폰 번호를 입력세요.">
				<input id="add1_input" type="text" name="add1" value="" placeholder="주소를 입력하세요">
				<input id="add2_input" type="text" name="add2" value="" placeholder="상세주소 입력"> 
				<input id="age_input" type="datetime" name="age" value="" placeholder="나이 입력.">
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

