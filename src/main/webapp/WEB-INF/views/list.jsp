<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="EUC-KR"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset="EUC-KR">
<title>ȸ������Ʈ</title>
</head>
<body>
	<table width="800" cellpadding="0" cellspacing="0" border="1" bgcolor="red">
	<tr>
		<td><h1><center><span style="color:blue;">��ȣȸ ȸ�� ����</span></center></h1></td>
	</tr>
</table>
<br>
<table width="800" cellpadding="0" cellspacing="0" border="1">
		<tr align="center" bgcolor="black">
			<td><span style="color:white;">��ȣ</span></td>
			<td><span style="color:white;">�̸�</span></td>
			<td><span style="color:white;">��ȭ��ȣ</span></td>
			<td><span style="color:white;">�ּ�</span></td>
			<td><span style="color:white;">������</span></td>
		</tr>
		<c:forEach items="${list}" var="dto">
		<tr>
			<td align="center" bgcolor="gray">${dto.mNum }</td>
			<td align="center"><a href ="view?mNum=${dto.mNum}">${dto.mName}</a></td>
			<td align="center">${dto.mTel }</td>
			<td>&nbsp; ${dto.mAddr}</td>
			<td align="center">${dto.mDate }</td>
		</tr>
		</c:forEach>
		<tr bgcolor="yellow">
			<td height="0" colspan="5" align="right">
			<form action="writeForm" method="post">
			<input type="submit" value="ȸ�������Է�">&nbsp;&nbsp;
			<h6 align="left">�� 7���� ȸ���� �ֽ��ϴ�</h6>
			</form>
			</td>
		</tr>
</table>
</body>
</html>