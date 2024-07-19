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
.signuptheme{
            box-shadow: 5px 5px  10px  black;
            background-color:rgba(252,228,223,0.5);
            width:40%;
            text-align: center;
            border-radius: 40px;
        }
.texttheme{
            width:250px;
            border-radius: 20px;
            height: 24px;
        }
.textareatheme{
            height: 100px;
            width:250px;
            border-radius: 20px;
        }
.btntheme{
            width:100px;
            height: 50px;
            border-radius: 40px;
            background-color:wheat;
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
        <form action="useraccountsignupcode.jsp">
        <table  align='center' border='0' cellspacing='10' cellpadding='5'  class='signuptheme'>
        
            <tr align='center'>
                <td colspan="2">
                    <img src='Images/LOGO1.png'>
                </td>
            </tr>
            
            <tr align='center'>
                <td colspan="2">
                        <h2>SIGN UP</h2>
                </td>
            </tr>
           <tr>
                <td>USER ID</td>
                <td><input type='text' name='userid'  class='texttheme'></td>
            </tr>
            <tr>
                <td>FIRST NAME</td>
                <td><input type='text' name='userfirstname'  class='texttheme'></td>
            </tr>
            <tr>
                <td>LAST NAME</td>
                <td><input type='text' name='userlastname'  class='texttheme'></td>
            </tr>
            <tr>
                <td>PASSWORD</td>
                <td><input type='password' name='userpassword'  class='texttheme'></td>
            </tr>
            <tr>
                <td>CONTACT</td>
                <td><input type='number' name='usercontact'  class='texttheme'></td>
            </tr>
            <tr>
                <td>MAIL ID</td>
                <td><input type='mail' name='usermailid'  class='texttheme'></td>
            </tr>
            <tr>
                <td>DOB</td>
                <td><input type='date' name='userdob'  class='texttheme'></td>
            </tr>
            <tr>
                <td>ADDRESS</td>
                <td><textarea name='useraddress' class='textareatheme'></textarea></td>
            </tr>
            <tr>
                <td>GENDER</td>
                        <td><select name='usergender' class='texttheme'>
                                
                                <option>Male</option>
                                <option>Female</option>
                                <option>Other</option>
                    </select></td>
            </tr>
            <tr align='center'>
                <td colspan='2'>
                    <input type='submit' value="signup" class='btnheme'>
                    <input type='reset' value="clear" class='btnheme'>
                </td>
            </tr>
            
           
        </table>
             </form>
        </div>
    </div>
    </body>
</html>