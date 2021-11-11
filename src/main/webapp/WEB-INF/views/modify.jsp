<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<table border="1">
	<tr align="center">
		<h1>O O O 동호회 회원 관리</h1>
	</tr>
	<tr>
		<h1 align="center">회원정보 열람</h1>
		<tr>
			<td>이름</td>
			<td>${mNum.mName }</td>
		</tr>
		<tr>
			<td>전화번호</td>
			<td>${mNum.mTel }</td>
		</tr>
		<tr>
			<td>주소</td>
			<td>${mNum.mAddr }</td>
		</tr>
		<tr>
			<td>가입일</td>
			<td>${mNum.mDate }</td>
		</tr>
		<td  align="right"><a href="write">정보수정</a>&nbsp;<a href="delete?mNum={dto.mNum}">회원삭제</a>&nbsp;<a href="list">회원목록보기</a></td>
	</tr>
	</table>
</body>
</html>