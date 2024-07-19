<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.Connection" %>
<%@page import="java.sql.PreparedStatement" %>
<%@page import="java.sql.ResultSet" %>

<%
    String userId=request.getParameter("Id");
    String pass=request.getParameter("pwd");
    String post=request.getParameter("post");
    
 Class.forName("com.mysql.jdbc.Driver");
    Connection connection= DriverManager.getConnection("jdbc:mysql://localhost:3306/mysql","root","ROOT");
    
    if(post.equalsIgnoreCase("admin"))
    {
    PreparedStatement st= connection.prepareStatement("select * from admintable where  adId=? and adPassword=?");
    st.setString(1,userId);
    st.setString(2,pass);
    ResultSet rs=st.executeQuery();
    if(rs.next())
    {
   response.sendRedirect("adminhome.jsp");
    }
    else
    {
        out.println("ENTER CORRECT ID PASSWORD");
    }
    }
    if(post.equalsIgnoreCase("complain operator"))
    {
            PreparedStatement st=connection.prepareStatement("select * from  complainoperatortable where  coid=? and copassword=?");
    st.setString(1,userId);
    st.setString(2,pass);
    ResultSet rs=st.executeQuery();
    if(rs.next())
    {
   response.sendRedirect("complainoperatorhome.jsp");
    }
    else
    {
        out.println("ENTER CORRECT ID PASSWORD");
    }
    
    
    }
    
if(post.equalsIgnoreCase("employee"))
    {
            PreparedStatement st=connection.prepareStatement("select * from   employeetable where  empid=? and emppassword=?");
    st.setString(1,userId);
    st.setString(2,pass);
    ResultSet rs=st.executeQuery();
    if(rs.next())
    {
   response.sendRedirect("employeehome.jsp");
    }
    else
    {
        out.println("ENTER CORRECT ID PASSWORD");
    }
    
    
    }
%>