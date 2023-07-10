<%@taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>study info jsp</title>
    </head>
    <body>
        
         <sql:setDataSource var="db"  driver="com.mysql.cj.jdbc.Driver"
                           url="jdbc:mysql://localhost:3306/addmission" user="root" password=""/>
         
         <c:set var="Class" value= '<%= request.getParameter("Class")%>'/>
         <c:set var="rollno" value= '<%= request.getParameter("rollno")%>'/>
         <c:set var="division" value= '<%= request.getParameter("division")%>'/>
         <c:set var="schoolname" value= '<%= request.getParameter("schoolname")%>'/>
         <c:set var="regno" value= '<%= request.getParameter("regno")%>'/>
         <c:set var="schooladdress1" value= '<%= request.getParameter("schooladdress1")%>'/>
         <c:set var="schooladdress2" value= '<%= request.getParameter("schooladdress2")%>'/>
         

         <sql:update dataSource="${db}">
         INSERT INTO `study` (`class`, `rollno`, `division`, `schoolname`, `school_regno`, `school_addressline1`, `school_addressline2`) 
         VALUES ("${Class}", "${rollno}", "${division}", "${schoolname}", "${regno}", "${schooladdress1}","${schooladdress2}");    
         </sql:update>
         
         <%   response.sendRedirect("./confirmation.html");   %>
    </body>
</html>
