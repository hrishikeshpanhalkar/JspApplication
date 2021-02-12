<%-- 
    Document   : adduser
    Created on : 22 Feb, 2018, 9:48:23 AM
    Author     : Admin
--%>

<%@page import="com.javatpoint.dao.UserDao"%>
<jsp:useBean id="u" class="com.javatpoint.bean.User"></jsp:useBean>
<jsp:setProperty property="*" name="u"/>

<%
    int i=UserDao.save(u);
    if(i>0)
    {
        response.sendRedirect("adduser-success.jsp");
    }
    else
    {
        response.sendRedirect("adduser-error.jsp");
    }
    %>

