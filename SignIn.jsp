<html>

<style>
.divbacktheme{
        width:100%;
        height:100%;
        background-image:url('Images/back.gif');
        background-repeat: no-repeat;
        background-size:100%;
}
.tabletheme{
    font-size:18px;
    font-family: berlin sans fb;
    background-color:rgba(255,150,170,0.9);
    box-shadow:6px 6px 10px black;
    height:50px;
    text-align: center;
        }
.logintheme{
            box-shadow: 5px 5px  10px  black;
            background-color:rgba(255,255,255,0.7);
                width:30%;
                text-align: center;
                border-radius: 40px;
        }
        
.innerdivtheme{
            background-color:rgba(255,255,255,0.5);
            width:100%;
            height: 100%;
        }
.btntheme{
            width:100px;
            height: 50px;
            border-radius: 40px;
            background-color:wheat;
            color:black;
            box-shadow: 0px 5px 5px black;
        }

a{
            text-decoration: none;
            font-weight: bold;
            font-family: arial;
            color:white;
        }
</style>
<body>
    <%@include file="top.jsp" %>
<div class='divbacktheme'>
    <div  class='innerdivtheme'>
        <form action="usersignincode.jsp">
        <table  align='center' border='0' cellspacing='10' cellpadding='5'  class='logintheme'>
        
            <tr align='center'>
                <td>
                    <img src='Images/LOGO.png'>
                </td>
            </tr>
            
            
            <tr>
                <td>USER ID</td>
            </tr>
            
            
            <tr>
                <td><input type='text' name='userid'  class='texttheme'></td>
            </tr>
            
            
            <tr>
                <td>PASSWORD</td>
            </tr>
            
            
            <tr>
                <td><input type='password' name='userpassword'  class='texttheme'></td>
            </tr>
            
            
            <tr align='center'>
                <td>
                    <input type='submit' value="SignIn" class='btntheme'>
                    <a href='SignUp.jsp' class='btntheme'>SIGN UP</a>
                </td>
            </tr>
            
            
        </table>
        </form>
        </div>
    </div>
    </body>
</html>