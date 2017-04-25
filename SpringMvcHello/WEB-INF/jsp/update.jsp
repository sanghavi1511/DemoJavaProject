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
<c:forEach var="book1" items="${book1}">
<form:form method="get" action="updateDataDetail" >
   <table style="margin-top: 10%;">
    <tr>
     <td><b>Update Details</b></td>
    </tr>
    <tr>
     
     <td><form:input path="book_id" type="hidden" value="${book1.book_id}"/></td>
    </tr>
    <tr>
    <tr>
     <td><b>Name: </b></td>
     <td><form:input path="book_name" value="${book1.book_name}"/></td>
    </tr>
    <tr>
     <td><b>Copyright Year: </b></td>
     <td><form:input path="book_copyright" value="${book1.book_copyright}"/></td>
    </tr>
    <tr>
     <td><input type="submit" name="button" ></td>
    </tr>
    
   </table>
  </form:form>
  </c:forEach>
</body>
</html>