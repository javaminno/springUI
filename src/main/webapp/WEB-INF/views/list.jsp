<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>회원리스트</title>
</head>
<body>
	<table width="800" cellpadding="0" cellspacing="0" border="1">
	<tr>
		<td><h1><center>O O O 동호회 회원 관리</center></h1></td>
	</tr>
</table>
<br>
<table width="800" cellpadding="0" cellspacing="0" border="1">
		<tr align="center">
			<td>번호</td>
			<td>이름</td>
			<td>전화번호</td>
			<td>주소</td>
			<td>가입일</td>
		</tr>
		<c:forEach items="${list}" var="dto">
		<tr>
			<td align="center">${dto.mNum }</td>
			<td align="center">${dto.mName }</td>
			<td align="center">${dto.mTel }</td>
			<td>&nbsp; ${dto.mAddr}</td>
			<td align="center">${dto.mDate }</td>
		</tr>
		</c:forEach>
		<tr>
			<td height="50" colspan="5" align="right">
			<form action="writeForm" method="post"></form>
			<input type="submit" value="회원정보입력">&nbsp;&nbsp;
			</form>
			</td>
		</tr>
</table>
</body>
</html>