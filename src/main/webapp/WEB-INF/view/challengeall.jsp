<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="dto.Kadai" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%List<Kadai> list = (ArrayList<Kadai>)request.getAttribute("list");
	for(Kadai a : list) {
	%>
	名前:<%=a.getName() %><br>
	年齢:<%=a.getAge() %><br>
	性別:<%=a.getGender() %><br>
	電話番号:<%=a.getPhonenum() %><br>
	メール:<%=a.getMail() %><br>
	<%} %>
</body>
</html>