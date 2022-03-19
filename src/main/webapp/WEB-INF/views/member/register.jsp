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
	<form name="registerForm" method="post" onsubmit="return registerValidate(this);">
		<table>
			<tr>
				<td>
					*아이디
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					<input type="text" name="id"/>
				</td>
			</tr>
			<tr>
				<td>
					*닉네임
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					<input type="text" name="name"/>
				</td>
			</tr>
			<tr>
				<td>
					*비밀번호 
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<input type="password" name="pass"/>
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
				<td>
					이메일
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					<input type="text" name="pass2"/>
				</td>
			</tr>
			<tr>
				<td>
					<button type="submit" tabindex="3"
						    style="width: 40%; height: 60px; border: 1px solid #ED6A5A;
	 		  					   text-align: center; font-size: 16px; margin-bottom: 1%;
	 		  					   padding: 10px; background-color: #ED6A5A; color: #FFFFFF">
						가입하기
					</button>
				</td>
		</table>
	</form>
</div>
</body>
</html>