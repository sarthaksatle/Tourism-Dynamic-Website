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
    
<div class='divbacktheme'>
    <div  class='innerdivtheme'>
        <form action="localguideaccountcode.jsp">
        <table  align='center' border='0' cellspacing='10' cellpadding='5'  class='signuptheme'>
        
            <tr align='center'>
                <td colspan="4">
                    <img src='Images/LOGO1.png'>
                </td>
            </tr>
            
            <tr align='center'>
                <td colspan="4">
                        <h2>LOCAL GUIDE FORM</h2>
                </td>
            </tr>
           <tr>
                <td>ID</td>
                <td><input type='text' name='lgid'  class='texttheme'></td>
                
                <td>PASSWORD</td>
                <td><input type='password' name='lgpassword'  class='texttheme'></td>
            </tr>
            <tr>
                <td>FIRST NAME</td>
                <td><input type='text' name='lgfirstname'  class='texttheme'></td>
                
                <td>LAST NAME</td>
                <td><input type='text' name='lglastname'  class='texttheme'></td>
            </tr>
            <tr>
            
                <td>CONTACT</td>
                <td><input type='number' name='lgcontact'  class='texttheme'></td>
      
                <td>MAIL ID</td>
                <td><input type='mail' name='lgmailid'  class='texttheme'></td>
            </tr>
            <tr>
                <td>LANGUAGE</td>
                <td><input type='text' name='lglang'  class='texttheme'></td>
           
                <td>EXPERIENCE</td>
                <td><input type='text' name='lgexperience'  class='texttheme'></td>
            </tr>
            <tr>
                <td>HOBBIES</td>
                <td><input type='text' name='lghobbies'  class='texttheme'></td>
            
                <td>DOB</td>
                <td><input type='date' name='lgdob'  class='texttheme'></td>
            </tr>
            <tr>
                <td>ADDRESS</td>
                <td><textarea name='lgaddress' class='textareatheme'></textarea></td>
               
                <td>LOCATION</td>
                <td><select name='lglocation' class='texttheme'>
            <option>INDORE REGION</option>
            <option>JABALPUR REGION</option>
            <option>BHOPAL REGION</option>
            <option>GWALIOR REGION</option>
                    </select>
        </td>
            </tr>
            
            <tr>
                <td>LICENSE </td>
                <td><input type='file' name='lglicense' class='texttheme'></td>
            
                <td>COMPANY</td>
                <td><input type='text' name='lgcompany'  class='texttheme'></td>
                
            </tr>
   <tr>
                <td>GENDER</td>
                        <td><select name='lggender' class='texttheme'>
                                
                                <option>Male</option>
                                <option>Female</option>
                                <option>Other</option>
                    </select></td>
                    
                
                <td>PHOTO</td>
                <td><input type='file' name='lgphoto'  class='texttheme'></td>
            </tr>
            <tr align='center'>
                <td colspan='4'>
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