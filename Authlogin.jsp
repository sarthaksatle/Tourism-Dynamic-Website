<html>
 <style>
     .backgroundtheme{
         background-image:url('Images/authlogin.jpg');  
         background-repeat: no-repeat;
            background-size:100%;
            width:100%;
            height:100%
     }
     .layouttheme{
         background-color:rgba(0,0,0,0.5);  
         border-radius: 10px;
        margin-top: 100px;
        color: white;
        width:30%;
        height:30%;
            
     }
     .headingtext{
         background-color: black;
         color: lightskyblue;
         font: Arial;
         width:50%;
         border-radius:10px;
         margin-top:50px;
         
     }
     .boxtheme{
         background-color: lightskyblue;
         opacity: 0.5;
         border-radius:10px;
     }
     .btntheme{
         border-radius: 5px;
         background-color: rgba(247,124,2,0.5);
         color:white;
     }
    </style>
<body class='backgroundtheme'>
    <h2 align='center' class='headingtext'>WELCOME TO AUTHORITY LOGIN PAGE</h2>
<form action="authcode.jsp">
    

        <table  cellspacing='5' class='layouttheme'>
            
            <tr align='center' >
                <td><img src='Images/LOGO1.png'></td>
            </tr>
            
            <tr align='center'>
                <td>Id</td>
            </tr>
            
            
            <tr align='center'>
                <td><input type='text' name='Id'  class='boxtheme'></td>
            </tr>
            
            
            <tr align='center'>
                <td>Password</td>
            </tr>
            
            
            <tr align='center'>
                <td><input type='password' name='pwd'  class='boxtheme'></td>
            </tr>
<tr align='center'>
                <td>
                    <select name="post">
                        <option>Select Post</option>
                        <option>admin</option>
                        <option>employee</option>
                          <option>complain operator</option>
                    </select>
                </td>
            </tr>    
            <tr align='center'>
                <td>
                    <input type='submit' value="SIGN IN" class='btntheme'>
                </td>
            </tr>
            
            
        </table>
</form>
    </body>
    </html>