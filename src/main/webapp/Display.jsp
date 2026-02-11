<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<center>
<h1>
   <%
   String pname =request.getParameter("pname");
   String pId =request.getParameter("pid");
   String quentity = request.getParameter("pqty");
   String price =request.getParameter("pprice");
  ;
   out.println("Product Name is"+pname);
   out.println("\nProduct ID is: "+pId);
   out.println("\nProduct Quentity is : "+quentity);
   out.println("Product price is"+price);
   
   %>
</h1>

</body>
</html>   