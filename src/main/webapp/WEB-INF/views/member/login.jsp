<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>

<script>

function loginValidate(loginForm)
{
	if (loginForm.id.value == "")
	{
		alert("아이디를 입력하세요");
		loginForm.id.focus();
		return false;
	}
	if (loginForm.pass.value == "")
	{
		alert("패스워드를 입력하세요"); 
		loginForm.pass.focus();
		return false;
	} 
}
</script>
</head>
<body>
<div name="loginDiv" style="margin: 100px;">
	<form name="loginForm" method="post" onsubmit="return loginValidate(this);">
		<table style="width: 60%; margin:0.5px">
		<tr>	
			<td colspan="2" name="result" style="color:red; font-size:30px; font-weight:bold;">
				존재하지 않는 아이디입니다.
			</td>
		</tr>
		<tr>
			<td colspan="2">
				<input type="text" name="id" id="id"
				   placeholder="아이디를 입력해주세요" tabindex="1"
					   style="width: 40%; height: 60px; border: 1px solid #DFDFDF;
					   		  padding-left: 20px; font-size: 16px; margin-bottom: 1%">
			</td>
		</tr>
		<tr>
			<td colspan="2">
				<input type="password" name="pass" id="pass"
					   placeholder="비밀번호를 입력해주세요" tabindex="2"
					   style="width: 40%; height: 60px; border: 1px solid #DFDFDF;
					   		  padding-left: 20px; font-size: 16px; margin-bottom: 1%">
			</td>
		</tr>
		<tr>
			<td>
				<button type="submit" tabindex="3"
					    style="width: 20%; height: 60px; border: 1px solid #ED6A5A;
 		  					   text-align: center; font-size: 16px; margin-bottom: 1%;
 		  					   padding: 10px; background-color: #ED6A5A; color: #FFFFFF">
					로그인
				</button>
				<button type="submit" tabindex="3"   
						style="width: 20%; height: 60px; border: 1px solid #ED6A5A;
 		  					   text-align: center; font-size: 16px; margin-bottom: 1%;
 		  					   padding: 10px; background-color: #ED6A5A; color: #FFFFFF">
					회원가입
				</button>
			</td>
		</tr>
	</table>
	</form>
</div>
</body>
</html>