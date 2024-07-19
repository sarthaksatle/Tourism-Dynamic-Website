<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.Connection" %>
<%@page import="java.sql.PreparedStatement" %>
<%@page import="java.sql.ResultSet" %>

<%
    String userId=request.getParameter("userid");
    String userPassword=request.getParameter("userpassword");
   
Class.forName("com.mysql.jdbc.Driver");
        
        Connection connection=DriverManager.getConnection("jdbc:mysql://localhost:3306/mysql","root","ROOT");
        
        PreparedStatement st=connection.prepareStatement("select* from usertable where userId=? and userPassword=?");
        
        st.setString(1,userId);
        st.setString(2,userPassword);
        
        ResultSet rs = st.executeQuery();
        if(rs.next())
        {
        session.setAttribute("CALL", userId);
        response.sendRedirect("afterloginhome.jsp");
}
else
{
out.println("Enter correct id password");
}
        connection.close();
    
    
%>

