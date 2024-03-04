<%@page import ="com.gym.ConnectionProvider"%>
<%@page import ="java.sql.*"%>
<%
String email=request.getParameter("email");
String password=request.getParameter("password");
String securityQuestion=request.getParameter("securityQuestion");
String answer=request.getParameter("answer");
int count=0;
try{
    Connection con=ConnectionProvider.getCon();
    PreparedStatement ps=con.prepareStatement("insert into adlogin values(?,?,?,?)");
    ps.setString(1, email);
    ps.setString(2, password);
    ps.setString(3, securityQuestion);
    ps.setString(4,answer );
    count=ps.executeUpdate();
    
    }
    catch(Exception e){
    System.out.println(e);
    ;
    }
    if(count==1){
    out.println("Successfully Registered");
    response.sendRedirect("index.html");
    
    }
    else{
    out.println("Something went wrong! ");
    response.sendRedirect("Registration.html");
    }
    
%>