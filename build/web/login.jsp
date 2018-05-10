<%-- 
    Document   : login
    Created on : 03/05/2018, 19:32:23
    Author     : internet
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<!DOCTYPE html>
<html>
    <head>
        <%@include file="header.jsp"%>
    </head>
    <%
        session.setAttribute("usuario", "");
    %>
    <body>
        <%@include file="view/v_login.jsp" %>
    </body>
    </html>
