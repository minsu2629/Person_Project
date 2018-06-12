<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>
	#all{
		margin: auto;
		box-sizing: border-box;
		width: 800px;
		height: 800px;
	}

</style>
</head>
<body>
	<div id="all">
		<table id="table" border="1">
			<tr>
				<th colspan="2">정보입력</th>
			</tr>

			<tr>
				<td>이름 :</td>
				<td><input type="text" name="name" id="name" placeholder="이름입력"></td>
			</tr>
			<tr>
				<td>나이 :</td>
				<td><input type="text" name="age" id="age" placeholder="나이 입력"></td>
			</tr>
			<tr>
				<td>가진돈 :</td>
				<td><input type="text" name="money" id="money" placeholder="가진돈 "></td>
			</tr>


		</table>
	</div>
</body>

</html>