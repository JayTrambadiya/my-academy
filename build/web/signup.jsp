<%@taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <sql:setDataSource var="db"  driver="com.mysql.cj.jdbc.Driver"
                           url="jdbc:mysql://localhost:3306/addmission" user="root" password=""/>
                  <c:set var="email" value= '<%= request.getParameter("Email")%>'/>
                  <c:set var="passw" value= '<%= request.getParameter("Password")%>'/>
                  
                  <sql:update dataSource="${db}">
                      INSERT INTO `logininfo` VALUES (NULL,"${email}" ,"${passw}" );
                  </sql:update>
                      
                      <% 
                          session.setAttribute("e_mail", request.getParameter("Email"));
                          session.setAttribute("password", request.getParameter("Password"));
                          response.sendRedirect("./home.jsp"); 
                      %>
                  

    </body>
</html>
