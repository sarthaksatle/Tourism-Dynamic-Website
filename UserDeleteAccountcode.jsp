<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.Connection" %>
<%@page import="java.sql.PreparedStatement" %>
<%@page import="java.sql.ResultSet" %>
<%
    String userId =request.getParameter("userid");
    String userPassword =request.getParameter("userpassword");
    
Class.forName("com.mysql.jdbc.Driver");
        
        Connection connection=DriverManager.getConnection("jdbc:mysql://localhost:3306/mysql","root","ROOT");
        
        PreparedStatement st= connection.prepareStatement("select* from usertable where userId=? and userPassword=?");
        
        st.setString(1,userId);
        st.setString(2,userPassword);
        ResultSet rs = st.executeQuery();
        
if(rs.next())
{
    PreparedStatement st1 = connection.prepareStatement("delete from usertable where userId=? and userPassword=?");
                st1.setString(1,userId);
                st1.setString(2,userPassword);
               
                st1.executeUpdate();
               response.sendRedirect("home.jsp");
               
    }
else
{
out.println("ENTER CORRECT ID PASSWORD");

}