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
		<h1>O O O ��ȣȸ ȸ�� ����</h1>
	</tr>
	<tr>
		<h1 align="center">ȸ������ ����</h1>
		<tr>
			<td>�̸�</td>
			<td>${mNum.mName }</td>
		</tr>
		<tr>
			<td>��ȭ��ȣ</td>
			<td>${mNum.mTel }</td>
		</tr>
		<tr>
			<td>�ּ�</td>
			<td>${mNum.mAddr }</td>
		</tr>
		<tr>
			<td>������</td>
			<td>${mNum.mDate }</td>
		</tr>
		<td  align="right"><a href="write">��������</a>&nbsp;<a href="delete?mNum={dto.mNum}">ȸ������</a>&nbsp;<a href="list">ȸ����Ϻ���</a></td>
	</tr>
	</table>
</body>
</html>