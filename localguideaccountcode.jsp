<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.Connection" %>
<%@page import="java.sql.PreparedStatement" %>
<%@page import="java.sql.ResultSet" %>

<%
    String lgId=request.getParameter("lgid");
    String lgPassword=request.getParameter("lgpassword");
    String lgFirstName=request.getParameter("lgfirstname");
    String lgLastName=request.getParameter("lglastname");
    String lgContact=request.getParameter("lgcontact");
    String lgMailId=request.getParameter("lgmailid");
    String lgDOB=request.getParameter("lgdob");
    String lgGender=request.getParameter("lggender");
    String lgAddress=request.getParameter("lgaddress");
    
    
Class.forName("com.mysql.jdbc.Driver");
        
        Connection connection=DriverManager.getConnection("jdbc:mysql://localhost:3306/mysql","root","ROOT");
        
        PreparedStatement st=connection.prepareStatement("insert into usertable (lgId,lgPassword,lgFirstName,lgLastName,lgContact,lgMailId,lgDOB,lgGender,lgAddress)values(?,?,?,?,?,?,?,?,?);");
        
        st.setString(1,lgId);
        st.setString(2,lgPassword);
        st.setString(3,lgFirstName);
        st.setString(4,lgLastName);
        st.setString(5,lgContact);
        st.setString(6,lgMailId);
        st.setString(7,lgDOB);
        st.setString(8,lgGender);
        st.setString(9,lgAddress);
        
        st.executeUpdate();
        
        connection.close();
    response.sendRedirect("home.jsp");
    
%>

