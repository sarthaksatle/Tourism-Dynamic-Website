<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.Connection" %>
<%@page import="java.sql.PreparedStatement" %>
<%@page import="java.sql.ResultSet" %>
<% 
    String userId = request.getParameter("userid");
    String userPassword =request.getParameter("userpassword");
    String newpassword =request.getParameter("newpassword");
    String confirmpassword =request.getParameter("confirmpassword");
    
    
Class.forName("com.mysql.jdbc.Driver");
        
        Connection connection=DriverManager.getConnection("jdbc:mysql://localhost:3306/mysql","root","ROOT");
        
        PreparedStatement st= connection.prepareStatement("select* from usertable where userId=? and userPassword=?");
        
        st.setString(1,userId);
        st.setString(2,userPassword);
        ResultSet rs = st.executeQuery();
        
if(rs.next())
{

if(newpassword.equals(confirmpassword)){


    PreparedStatement st1 = connection.prepareStatement("update usertable set userPassword=? where userId=?");
                st1.setString(1,newpassword);
                st1.setString(2,userId);
               
                st1.executeUpdate();
               response.sendRedirect("SignIn.jsp");
               
    }
else
{
out.println("confirmation incorrect");

}
}
else{
out.println("ENTER CORRECT ID PASSWORD");
}
%>