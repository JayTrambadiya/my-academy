<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%--<%@page import="com.sun.xml.internal.bind.CycleRecoverable.Context"%>--%> 
<%@page import="java.io.InputStream"%> 
<%@page import="java.io.FileInputStream"%> 
<%@page import="java.io.File"%> 
<%@page import="java.sql.DriverManager"%> 
<%@page import="java.sql.ResultSet"%> 
<%@page import="java.sql.PreparedStatement"%> 
<%@page import="java.sql.Connection"%> 
<%@page import="java.sql.Connection"%> 
<%@page import="java.util.*"%> 
<%@page import="java.lang.*"%> 
<%@page import="javax.servlet.annotation.MultipartConfig"%>
<%@page import="java.sql.*"%>
<%@page import="java.io.InputStream"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       <%              
            session.setAttribute("e_mail", request.getParameter("Email"));
             session.setAttribute("password", request.getParameter("Password"));
             
        ResultSet rs=null;
        Connection conn=null;
        PreparedStatement  pstmt=null;
           try{
           
	    Class.forName("com.mysql.cj.jdbc.Driver");
            Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/addmission","root","");
            Statement st=con.createStatement();
             rs=st.executeQuery("select * from logininfo");
            
//            out.println("hello1");
//            out.println(request.getParameter("Email")) ;
//            out.println(request.getParameter("PassWord")) ;
            
             while(rs.next()){
             if(rs.getString(2).equals(request.getParameter("Email")) 
             && rs.getString(3).equals(request.getParameter("Password")) ){
                response.sendRedirect("./home.jsp");
               }
//               out.println("\n"+rs.getString(2));
//               out.println("\n"+rs.getString(3));
           }
               response.sendRedirect("./error.jsp");
   
            
           }catch(Exception ex) 
	{ 
		ex.printStackTrace(); 
	} 
	finally{ 
		try { 
			if(rs!=null){ 
				rs.close(); 
				rs= null; 
			} 
			if(pstmt !=null) 
			{ 
				pstmt.close(); 
				pstmt=null; 
			} 
			if(conn!=null) 
			{ 
				conn.close(); 
				conn=null; 
			} 
				
		} 
		catch(Exception e) 
		{ 
			e.printStackTrace(); 
		} 
	}


        %>
    </body>
</html>
