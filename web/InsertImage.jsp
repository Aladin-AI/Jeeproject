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
          try{
          Connection myConnection = null;
                       PreparedStatement pstmt = null;
            String j2ee = "jdbc:mysql://localhost:3306/j2ee?user=root";
              ResultSet rs = null;
              FileInputStream fis = null;
  
                Class.forName("com.mysql.jdbc.Driver");
                 myConnection = DriverManager.getConnection(j2ee);
                                 File image = new File("C:/Users/hmidi/Desktop/image.png");
               pstmt = myConnection.prepareStatement("insert into reclamation(subject,description,country,state,image) values(?,?,?,?,?)");
                pstmt.setString(1, "Sumanth");
                pstmt.setString(2, "Garakarajula");
                pstmt.setString(3, "Garakarajula");
                pstmt.setString(4, "Garakarajula");

                 fis = new FileInputStream(image);
                pstmt.setBinaryStream(5, (InputStream)fis, (int)(image.length()));

                int count = pstmt.executeUpdate();
                if (count > 0) {
                    System.out.println("The image has been inserted successfully");
                } else {
                    System.out.println("The image did not insert successfully");
                }
          }catch(Exception e){ System.out.println(e);}
        %>
    </body>
</html>