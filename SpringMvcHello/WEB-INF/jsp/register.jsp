<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   <%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration</title>
</head>
<body>
<form:form method="get" action="registerdata" >
   <table style="margin-top: 10%;">
    <tr>
     <td><b>Registration Details</b></td>
    </tr>
    <tr>
     <td><b>Name: </b></td>
     <td><form:input path="book_name" /></td>
    </tr>
    <tr>
     <td><b>Copyright Year: </b></td>
     <td><form:input path="book_copyright" /></td>
    </tr>
    <tr>
     <td><input type="submit" name="button" ></td>
    </tr>
    
   </table>
  </form:form>
</body>
</html>