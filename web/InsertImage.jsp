<%@page import="java.util.ArrayList"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.io.PrintWriter"%>
<%@page import="java.io.InputStream"%>
<%@page import="java.io.FileInputStream"%>
<%@page import="java.io.File"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Insert an Image into MySQL Database</title>
    </head>
    <body>
        <h1>Insert an Image into MySQL Database!</h1>
        <%
            
          /* Connection myConnection = null;
            String j2ee = "jdbc:mysql://localhost:3306/j2ee?user=root";
           
  
                Class.forName("com.mysql.jdbc.Driver");
                 myConnection = DriverManager.getConnection(j2ee);

            Statement statement = myConnection.createStatement();

            String command = "INSERT INTO ehi (username, password) VALUES ('tom', 'Tom')";
            statement.executeUpdate(command);*/
                       // HttpSession session1 = request.getSession();
 
             /* String subj=request.getParameter("sub");
              String descrip=request.getParameter("desc");
              String count=request.getParameter("coun");
              String sta=request.getParameter("st");
              String adre=request.getParameter("adr");
              String imag=request.getParameter("im");

                 session.setAttribute("Subject", subj);
                 session.setAttribute("description", descrip);
                 session.setAttribute("country", count);
                 session.setAttribute("state", sta);
                 session.setAttribute("adress", adre);
                 session.setAttribute("image", imag);


         
    

                        String Subject = (String)session.getAttribute("Subject"); 
                       String description =(String)session.getAttribute("description"); 
                       String country = (String)session.getAttribute("country"); 
                       String state = (String)session.getAttribute("state"); 
                       String adress = (String)session.getAttribute("adress"); 
                       String image = (String)session.getAttribute("image");*/
                    
      out.println(request.getParameter("desc"));
            out.println(request.getParameter("im"));      
          
          try{
          Connection myConnection = null;
                       PreparedStatement pstmt = null;
            String j2ee = "jdbc:mysql://localhost:3306/j2ee?user=root";
              ResultSet rs = null;
              FileInputStream fis = null;
  
                Class.forName("com.mysql.jdbc.Driver");
                 myConnection = DriverManager.getConnection(j2ee);
                                 File imageup = new File("C:/Users/hmidi/Desktop/"+request.getParameter("im"));
               pstmt = myConnection.prepareStatement("insert into reclamation(subject,description,country,state,adress,image) values(?,?,?,?,?,?)");
                pstmt.setString(1, request.getParameter("sub"));
                pstmt.setString(2, request.getParameter("desc"));
                pstmt.setString(3, request.getParameter("coun"));
                pstmt.setString(4, request.getParameter("st"));
                pstmt.setString(5, request.getParameter("adr"));

                 fis = new FileInputStream(imageup);
                pstmt.setBinaryStream(6, (InputStream)fis, (int)(imageup.length()));

                int c = pstmt.executeUpdate();
                if (c > 0) {
                    System.out.println("The image has been inserted successfully");
                } else {
                    System.out.println("The image did not insert successfully");
                }
          }catch(Exception e){ System.out.println(e);}
        %>
    </body>
</html>