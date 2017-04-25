<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<center>
<table border="2" style="width: 400px;">
<tr>
<th>Book ID</th>
<th>Book Name</th>
<th>Book Copyright</th>
<th>Update Data</th>
<th>Delete Data</th>
</tr>
<c:forEach var="book1" items="${book1}">
<tr>
<td><c:out value="${book1.book_id}"/></td>
<td><c:out value="${book1.book_name}"/></td>
<td><c:out value="${book1.book_copyright}"/></td>
<td><a href="Update?id=${book1.book_id}">Update</a></td>
<td><a href="Delete?id=${book1.book_id}">Delete</a></td>

</tr>
</c:forEach>
</table>
</center>
</body>
</html>