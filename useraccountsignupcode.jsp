<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.Connection" %>
<%@page import="java.sql.PreparedStatement" %>
<%@page import="java.sql.ResultSet" %>

<%
    String userId=request.getParameter("userid");
    String userPassword=request.getParameter("userpassword");
    String userFirstName=request.getParameter("userfirstname");
    String userLastName=request.getParameter("userlastname");
    String userContact=request.getParameter("usercontact");
    String userMailId=request.getParameter("usermailid");
    String userDOB=request.getParameter("userdob");
    String userGender=request.getParameter("usergender");
    String userAddress=request.getParameter("useraddress");
    
    
Class.forName("com.mysql.jdbc.Driver");
        
        Connection connection=DriverManager.getConnection("jdbc:mysql://localhost:3306/mysql","root","ROOT");
        
        PreparedStatement st=connection.prepareStatement("insert into usertable (userId,userPassword,userFirstName,userLastName,userContact,userMailId,userDOB,userGender,userAddress)values(?,?,?,?,?,?,?,?,?);");
        
        st.setString(1,userId);
        st.setString(2,userPassword);
        st.setString(3,userFirstName);
        st.setString(4,userLastName);
        st.setString(5,userContact);
        st.setString(6,userMailId);
        st.setString(7,userDOB);
        st.setString(8,userGender);
        st.setString(9, userAddress);
        
        st.executeUpdate();
        
        connection.close();
    response.sendRedirect("SignIn.jsp");
    
%>

