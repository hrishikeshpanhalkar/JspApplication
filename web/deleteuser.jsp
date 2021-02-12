<%-- 
    Document   : deleteuser
    Created on : 22 Feb, 2018, 9:29:54 AM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
         <%@page import="com.javatpoint.dao.UserDao"%>
        <jsp:useBean id="u" class="com.javatpoint.bean.User"></jsp:useBean>
        <jsp:setProperty property="*" name="u"/>
        <%
        UserDao.delete(u);
        response.sendRedirect("viewusers.jsp");
        %>
    </body>
</html>
