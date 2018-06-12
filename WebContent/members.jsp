<%@ page language="java" contentType="text/html; charset=utf8"
    pageEncoding="utf8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf8">
<title>Insert title here</title>
</head>
<body>
<script>
	<%int a = 10; 
		if(a < 10){ %>
			alert("a가 10보다 작아용 데헷데헷.");
			location.href='a.jsp';
	 <%	}else{ %>
			alert("a가 10보다 크네요");
			location.href='a.jsp';
	<%	} %>	
		
	
</script>
</body>
</html> 