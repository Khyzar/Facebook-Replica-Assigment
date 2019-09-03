<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="forgot_ur_pass.aspx.cs" Inherits="facebook_web.forgot_ur_pass" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Facebook</title>


      <style>
        #header {
            background-color:#375794;
            font-family: 'lucida grande',tahoma,verdana,arial,sans-serif;
            font-size: 11px;
            color: white;
            height: 84px;
            width: auto;
            
         }
       .table_pos {
            position:relative;
            top: -40px;
            left: 795px;
            background-color: #375794; 
                 
        }
        .image_pos {
            position:relative;
            top: 25px;
            left: 165px;
         
        }
        .button_login {
            color: white;
            font-family: 'lucida grande',tahoma,verdana,arial,sans-serif;
            font-size: 11px;
            position:relative;
            top: -82px;
            left: 1182px;
            border-color: #29447e #29447e #1a356e;
            border: 1px solid #999;
            background-repeat: no-repeat;
            background-size: auto;
            background-position: 0 -49px;
            background-color: #5b74a8;
            cursor: pointer;
            display: inline-block;
            font-size: 11px;
            font-weight: bold;
            line-height: 13px;
            padding: 2px 6px;
            text-align: center;
            text-decoration: none;
            vertical-align: top;
            white-space: nowrap;
            -webkit-box-shadow: 0 1px 0 rgba(0, 0, 0, .1);
            
        }
        table tr td {
        padding: 0 0 0 14px;
        }
        .white_line {
            margin: 0px;
        }
          #section {
            background-color:white;
            height:170px;
            width:555px;
            color: #333;
            font-family: 'Freight Sans Bold', 'lucida grande',tahoma,verdana,arial,sans-serif !important;
            position:relative;
            top:90px;
            left:400px;
            font-size:8px;
            margin-left:5px;
            -webkit-border-radius: 5px;
          }

          .mid_content {
              position:absolute;

              width:555px;
                height:100px;
                border:1px solid #ccc;

          }
          .text_margin {
              margin-left:2px;
              margin-bottom:10px;
              margin-right:20px;

           }
          .line {
              margin-top:10px;
              margin-left:20px;
              margin-right:20px;
              margin-bottom:20px;
                  border-bottom: 1px solid #aaa;
         
          }
          .below_line {
            font-size:11px;
            text-align:center;
           
          }
          .email_pos {
              position:absolute;
              top:80px;
              right:380px;
          }
          .box_pos {
                position:absolute;
                top:85px;
                right: 120px;
                width:250px;
          }
           .full_line {
                  border-bottom: 1px solid #aaa;
         
          }
          .below_text {
              margin-top:8px;
              font-size:11px;
              color:#5b74a8;
        margin-left:9px;
                        }
          .buttons {
            color: white;
            font-size: 12px;
            position:absolute;
            top: 140px;
            right: 80px;
            height:23px;
            width:100px;
            border-color: #29447e #29447e #1a356e;
            border: 1px solid #999;
            background-repeat: no-repeat;
            background-size: auto;
            background-position: 0 -49px;
            background-color: #5b74a8;
            cursor: pointer;
            display: inline-block;
            font-weight: bold;
            line-height: 13px;
            padding: 2px 6px;
            text-align: center;
            text-decoration: none;
            vertical-align: top;
            white-space: nowrap;
            -webkit-box-shadow: 0 1px 0 rgba(0, 0, 0, .1);
          
          }
          a {
            text-decoration:none;
        color:#375794;
            }
          .button_c {
                 color: black;
            font-size: 12px;
            position:absolute;
            top: 140px;
            right: 10px;
            height:23px;
            width:65px;
            border-color: #29447e #29447e #1a356e;
            border: 1px solid #999;
            background-repeat: no-repeat;
            background-size: auto;
            background-position: 0 -49px;
            background-color: white;
            cursor: pointer;
            display: inline-block;
            font-weight: bold;
            line-height: 13px;
            padding: 2px 6px;
            text-align: center;
            text-decoration: none;
            vertical-align: top;
            white-space: nowrap;
            -webkit-box-shadow: 0 1px 0 rgba(0, 0, 0, .1);
          
          }
          .main_line {
                position:absolute;
                top:380px;
                        right:200px;       
                  border-bottom: 1px solid black;
         
          }
          .footer_line {
              position:relative;
                top:150px;
                width:850px;
                left:250px;       
                
            border-bottom: 1px solid #aaa;
         
          }
            #footer {
        background-color:white;
        color:#0e385f;
        height:auto;
        font-size:12px;
         font-family: 'Freight Sans Bold', 'lucida grande',tahoma,verdana,arial,sans-serif !important;
            font-weight: normal !important;
            text-rendering: optimizelegibility;
            position:relative;
            top:160px;
        left:250px;
        cursor:pointer;
        }
        .footer_margin {
        margin-right:20px;

        }
          </style>
</head>
<body class="white_line">
    <form id="form1" runat="server">
    <div id="header">
    <img src="images/Facebook-logo-PSD.jpg" alt="Facebook Logo"  class="image_pos" style="width:170px;height:56px" />
     <table class="table_pos" style="width:23%">
        <tr>
            <td>Email or Phone</td>
            <td>Password</td> 
        </tr>
         <tr   >
             <td > <asp:TextBox ID="txtName" runat="server"></asp:TextBox></td>
             <td> <asp:TextBox ID="txtPassword" TextMode="password" runat="server"></asp:TextBox> </td> 
         </tr>
         <tr>
           <td style="color:lightgrey">  <asp:CheckBox ID="chkIsStudent" runat="server" />Keep me logged in</td> 
           <td > <a href="forgot_ur_pass.aspx" style="color:lightgrey">Forgot your Password?</a></td> 
         </tr>
     </table>
  <button type="button" class="button_login"><a href="home.aspx" style="color:white">Login</a></button>
 
    
    </div>

        <div id="section" class="mid_content">
            <div class="line"> <h1 class="text_margin ">
                Find Your Account 
                    </h1>
            </div>
            <div class="below_line">  	
                    Email, Phone, Username or Full Name   

            </div>
            <div class="email_pos"> <img src="images/email logo.gif" alt="Email logo" />    </div>
            <asp:TextBox ID="TextBox1"  CssClass="box_pos"  runat="server"></asp:TextBox>

            <br /><br /><br /><br /><br /><br />
       <div class="full_line"></div>
            <div class="below_text"> <a href="http://www.w3schools.com/html/"> I can't identify my account</a>

            </div>
            <div "> <button type="button" class="buttons"><a href="login_Page.aspx" style="color:white">Save changes</a></button> <button type="button" class="button_c"><a href="login_Page.aspx" style="color:black">Cancel</a></button> </div>
       
             
        </div>
        <div class="footer_line"></div>
        <div id="footer">
            <div class="main_line"></div>
     
                
            <br /><br />
            <a href="http://www.w3schools.com/html/"  class="footer_margin">Mobile </a><a href="http://www.w3schools.com/html/" class="footer_margin">Find Friends</a><a href="http://www.w3schools.com/html/" class="footer_margin">	Badges</a>	<a href="http://www.w3schools.com/html/" class="footer_margin">People</a><a href="http://www.w3schools.com/html/" class="footer_margin">	Pages</a><a href="http://www.w3schools.com/html/" class="footer_margin">	Places</a><a href="http://www.w3schools.com/html/" class="footer_margin">	Games</a><a href="http://www.w3schools.com/html/" class="footer_margin">	Locations</a><a href="http://www.w3schools.com/html/" class="footer_margin">	About</a>

                <br />
            <a href="http://www.w3schools.com/html/" class="footer_margin">Create Advert</a><a href="http://www.w3schools.com/html/" class="footer_margin">	Create Page</a><a href="http://www.w3schools.com/html/" class="footer_margin">	Developers</a><a href="http://www.w3schools.com/html/" class="footer_margin">	Careers</a><a href="http://www.w3schools.com/html/" class="footer_margin">	Privacy</a><a href="http://www.w3schools.com/html/" class="footer_margin">	Cookies</a><a href="http://www.w3schools.com/html/" class="footer_margin">	Terms</a><a href="http://www.w3schools.com/html/" class="footer_margin">	Help</a>
            <br /><br /><br />
            Facebook © 2014
            <br />
          <a href="http://www.w3schools.com/html/" class="footer_margin">  English (UK)</a>
        </div>
        
       
    </form>
</body>
</html>
