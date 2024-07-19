<html>
    <style>
        .tabletheme{

        background-color:rgba(255,150,170,0.9);
        background-size:100%;
        height: 50px;
        text-align: center;
        border-radius:20px;
        box-shadow: 5px 8px 10px black;
        }
        .divtheme{
            background-image:url('Images/back.gif');
            background-repeat: no-repeat;
            background-size:100%;
            width:100%;
            height:100%;
        }
        .logotheme{
            border-radius: 10px;
        }
        
        a{
            text-decoration: none;
            color:black;
            font-weight: bold;
            font-family: arial;
        }
        .logintheme{
            box-shadow: 5px 5px 10px  black;
            background-color:rgba(255,255,255,0.7);
            width:30%;
            text-align: center;
                
        }
    </style>
    <body>
        <%@include file="top.jsp" %>

        <div  class='divtheme'>
            
                  <table  align='left' class='logotheme'>
                      <tr>
                <td>
                    <img src='Images/LOGO1.png'>
                </td>
            </tr>
                      </table>
            
        </div>
        
    </body>
</html>