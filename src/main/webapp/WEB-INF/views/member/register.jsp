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
</head>
<body>


<div class="container" style="margin: 100px;">
	<h2 style>회원가입페이지</h2>
	<form name="registerForm" method="post" onsubmit="return registerValidate(this);" style="margin:30px">
		<table>
			<tr style="margin-bottom: 5px;">
				<td>
					*아이디
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					<input type="text" name="id" style="margin-right:10px;"/>
					<input type="button" style="color: white; background-color: rgb(44, 44, 44);
                        font-size: 16px;" value="중복확인"/>
				</td>
			</tr>
			<tr>
				<td style="font-size:12px; font-weight:bold; color:red; text-align:center;" id="idPrint">
					아이디 형식은 4~12자 이내, 영문/숫자 혼합합니다.
				</td>
			</tr>
			<tr>
				<td style="margin-bottom: 16px;">
					*닉네임
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					<input type="text" name="name"/>
				</td>
			</tr>
			<tr>
				<td></td>
			</tr>
			<tr>
				<td>
					*비밀번호 
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<input type="password" name="pass"/>
				</td>
			</tr>
			<tr>
				<td style="font-size:12px; font-weight:bold; color:red; text-align:center;" id="passPrint1">
					비밀번호 형식은 4~12자 이내, 영문/숫자/특수문자 혼합합니다.
				</td>
			</tr>
			<tr>
				<td>
					*비밀번호 확인 
					&nbsp;
					<input type="password" name="pass2"/>
				</td>
			</tr>
			<tr>
				<td style="font-size:12px; font-weight:bold; color:red; text-align:center;" id="passPrint1">
					비밀번호가 일치하지 않습니다.
			</tr>
			
			<tr>
				<td>
					이메일
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					<input type="text" name="pass2"/>
				</td>
			</tr>
			<tr>
				<td style="text-align: center;">
					<button type="submit" tabindex="3"
						    style="width: 40%; height: 50px; border: 1px solid #ED6A5A;
	 		  					   text-align: center; font-size: 16px; margin:50px;
	 		  					  background-color: #ED6A5A; color: #FFFFFF">
						가입하기
					</button>
				</td>
		</table>
	</form>
</div>
</body>
</html>