<%@taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ page import="java.util.Date,java.text.SimpleDateFormat" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>personal info jsp</title>
    </head>
    <body>
        
        <%      
             Date date1=new SimpleDateFormat("yyyy-MM-dd").parse(request.getParameter("dob"));  
             java.sql.Date dt=new java.sql.Date(date1.getTime()); 
             session.setAttribute("email", request.getParameter("email"));
             session.setAttribute("fname", request.getParameter("Firstname"));
//             out.println("<h1>"+date1+"</h1>");
//             out.println("<h1>"+dt+"</h1>");

%> 
        <sql:setDataSource var="db"  driver="com.mysql.cj.jdbc.Driver"
                           url="jdbc:mysql://localhost:3306/addmission" user="root" password=""/>
                <c:set var="dob" value= '<%= dt %>'/>
                <c:set var="fname" value= '<%= request.getParameter("Firstname")%>'/>

                <c:set var="lname" value= '<%= request.getParameter("Lastname")%>'/>
                <c:set var="sname" value= '<%= request.getParameter("Surname")%>'/>
                <c:set var="email" value= '<%= request.getParameter("email")%>'/>
                <c:set var="gender" value= '<%= request.getParameter("gender")%>'/>
                <c:set var="contact1" value= '<%= request.getParameter("Contact1")%>'/>
                <c:set var="contact2" value= '<%= request.getParameter("Contact2")%>'/>
                <c:set var="address1" value= '<%= request.getParameter("address1")%>'/>
                <c:set var="address2" value= '<%= request.getParameter("address2")%>'/>
                <c:set var="city" value= '<%= request.getParameter("city")%>'/>

                <sql:update  dataSource="${db}" var="count">
                    INSERT INTO `pers` ( `first_name`, `last_name`, `surname`,`email`,`dob`, `gender`, `contactnum1`, `contactnum2`, `addressline1`, `addressline2`, `city`) 
                    VALUES ( "${fname}", "${lname}", "${sname}","${email}", "${dob}" ,"${gender}","${contact1}", "${contact2}", "${address1}", "${address2}", "${city}" ) 
    </sql:update> 
                
                <%   response.sendRedirect("./studyinfo.html");   %>
        
    </body>
</html>
