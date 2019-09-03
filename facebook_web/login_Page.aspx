<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login_Page.aspx.cs" Inherits="facebook_web.login_Page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Facebook</title>
     <script type="text/javascript">

         function clearall() {
             document.getElementById('Textbox1').value = "";
             document.getElementById('Textbox2').value = "";
             document.getElementById('Textbox3').value = "";
             document.getElementById('Textbox5').value = "";
             document.getElementById('Textbox6').value = "";
             document.getElementById('txtComment').value = "";
         }
         function check_data() {
         

             var char1, char2, char3, char4, char5, char6, char7,char8, l1, l2, l3, check = false, counter = 0, check1 = false;
             char1 = document.getElementById('fname').value;
             char2 = document.getElementById('lname').value;
             char4 = document.getElementById('TextBox1').value;
             char7 = document.getElementById('email_1').value;
             char8 = document.getElementById('re_email').value;

             if (char1 == "")
                 alert("Please Enter your First Name");
             if (char2 == "")
                 alert("Please Enter Your Last Name");
             if (char8 == "")
                 alert("Please Enter your Email");
             if (char4 == "")
                 alert("Please Enter your Password");
             if (char7 == "")
                 alert("Please Enter your Valid Email Address");
             l1 = char1.length;
             for (var i = 0; i < l1; i++) {
                 if (char1[i] >= 'A' && char1[i] <= 'Z' || char1[i] >= 'a' && char1[i] <= 'z')
                 { }
                 else
                     alert("Please Enter Valid Alphabets In First Name");
             }
             l2 = char2.length;
             for (var i = 0; i < l2; i++) {
                 if (char2[i] >= 'A' && char2[i] <= 'Z' || char2[i] >= 'a' && char2[i] <= 'z')
                 { }
                 else
                     alert("Please Enter Valid Alphabets In Last Name");
             }

             l3 = char7.length;
             for (var i = 0; i < l3; i++) {
                 if (char7[0] == '@') {
                     alert("Please Enter Valid E-Mail Address");
                     check = true;
                     check1 = true;
                     break;
                 }
                 else if (char7[i] == '.' && check == false) {
                     check = true;
                     check1 = true;
                     alert("Please Enter Valid E-Mail Address");
                     break;
                 }
                 if (char7[i] == '@') {
                     check = true;
                     if (char7[i] == '@' && char7[i + 1] == '.') {
                         alert("Please Enter Valid E-Mail Address");
                         check = true;
                         check1 = true;
                         break;
                     }
                     else {
                         for (var j = i + 1; j < l3; j++) {
                             if (char7[j] == '.' && char7[j + 1] == 'c' && char7[j + 2] == 'o' && char7[j + 3] == 'm') {
                                 if (char7[j + 4] == "." || char7[j + 4] >= ' ' && char7[j + 4] <= '~') {
                                     check = true;
                                     check1 = true;
                                     alert("Please Enter Valid Email Address");
                                     break;
                                 }
                                 else {
                                     check1 = true;
                                     break;

                                 }
                             }
                             else if (char7[j] == '@') {
                                 alert("Please Enter Valid Email Address");
                                 check = true;
                                 check1 = true;
                                 break;
                             }

                         }
                     }
                 }
             }
             if (check == false)
                 alert("Please Enter Valid E-Mail Address");
         
             if (char8 != char7 && check==true) {
                 alert("email is not same");
             }
         }




    </script>

    <style>
        #header {
            background-color:#375794;
            font-family: 'lucida grande',tahoma,verdana,arial,sans-serif;
            font-size: 11px;
            color: white;
            height: 84px;
            width: auto;
            
         }
        a {
            text-decoration:none;
        color:#375794;
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
        #section {
            background-color:#dfe3ee;
            height:620px;
            width:auto;
            color: #333;
            font-family: 'Freight Sans Bold', 'lucida grande',tahoma,verdana,arial,sans-serif !important;
        }
        .side_content {
            position:absolute;
            top: 140px;
            left:160px;
            width:600px;
            font-family: 'Freight Sans Bold', 'lucida grande',tahoma,verdana,arial,sans-serif !important;
            font-weight: normal !important;
            text-rendering: optimizelegibility;
            font-size:10px;
            color:#0e385f;
            
          
        }
        .pos_sign_up {
            width: 399px;
            height:573px;
             position:relative;
            top: 5px;
            left: 800px;
           
        }
        ._6_ {

            display: inline-block;
            vertical-align: top;
        }
        .margin_signup {
            margin-bottom: 5px;
        }
        .margin_itsfree {
        margin-bottom:20px;
        }
        .signup_content{
           font-family: 'Freight Sans Bold', 'lucida grande',tahoma,verdana,arial,sans-serif !important;
            font-weight: normal !important;
            text-rendering: optimizelegibility;
        }
        h1 {
            display: block;
            -webkit-margin-before: 0.67em;
            -webkit-margin-after: 0.67em;
            -webkit-margin-start: 0px;
            -webkit-margin-end: 0px;
            }
        .placeholder {
        display:block;
        font-size: 30px;
        padding: 0px 0px;
        }
        ._58mg {
                border-color: #bdc7d8;
                -webkit-border-radius: 5px;
                margin: 0;
                /*font-size: 18px;
                padding: 8px 10px;*/
                }
             .inputtext {
            border: 1px solid #bdc7d8;
       
            }
        .box_length {
            height:40px;
            width:184px;
                     
        }
        .fullbox {
            height:40px;
            width:380px;
        }
        .marginbox {
            margin-bottom:5px;
        }
        .button_ {
            background-color:#71b05c;
            color:white;
            height:40px;
            width:180px;
            cursor:pointer;
            font-size:20px;
        }
        .white_line {
            margin: 0px;
            background-color:	#dfe3ee
        }
        #footer {
        background-color:white;
        color:#0e385f;
        height:auto;
        font-size:12px;
         font-family: 'Freight Sans Bold', 'lucida grande',tahoma,verdana,arial,sans-serif !important;
            font-weight: normal !important;
            text-rendering: optimizelegibility;
            position:absolute;
        left:100px;
        cursor:pointer;
        }
        .footer_margin {
        margin-right:20px;

        }
        .text_box_font {
            font-size:18px;
        }
        #fname {
        }
        #lname {
        }
        #email_1 {
        }
        #re_email {
        }
    </style>
</head>
     
<body  class="white_line" >


   

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

        <div id="section" >
            <div class="_6_  pos_sign_up">
            <h1 class="signup_content margin_signup" style="font-size:36px">Sign Up</h1>
            <h1  class="signup_content margin_itsfree" style="font-size:19px">It’s free and always will be.</h1>
                  
                <div class="placeholder" aria-hidden="true">
                    <form method="post" action="login_Page.aspx">
                             
                            <input type="text"   id="fname"   class="_58mg inputtext box_length marginbox text_box_font" placeholder="  First name" value=""/>
                            <input type="text"   id="lname"   class="_58mg inputtext box_length text_box_font marginbox"  placeholder="  Last name"  value=""/><br/>
                          
                         <input type="text" name="ContactName" id="email_1" class="_58mg inputtext  fullbox  text_box_font marginbox"  placeholder="  Email or mobile number"  value=""/><br/>
                         <input type="text" name="ContactName"  id="re_email"  class="_58mg inputtext  fullbox  text_box_font marginbox"  placeholder="  Re-enter email or mobile number"  value=""/><br/>
                        <asp:TextBox ID="TextBox1" TextMode="password"  class="_58mg inputtext fullbox text_box_font marginbox"  placeholder="  New password"  runat="server"></asp:TextBox>  
                        
                        <%--  <input type="submit" value="Submit" class="submit"/>--%>
                            </form>



                </div>
                <h1 class="signup_content" style="font-size:18px">Birthday</h1> 
          <asp:DropDownList ID="ddlDepartment"  Height="28px"  runat="server">
            <asp:ListItem Text="Month" Value="0"></asp:ListItem>
            <asp:ListItem Text="January" Value="1"></asp:ListItem>
            <asp:ListItem Text="February" Value="2"></asp:ListItem>
            <asp:ListItem Text="March" Value="3"></asp:ListItem>
            <asp:ListItem Text="April" Value="4"></asp:ListItem>
            <asp:ListItem Text="May" Value="5"></asp:ListItem>
            <asp:ListItem Text="June" Value="6"></asp:ListItem>
            <asp:ListItem Text="July" Value="7"></asp:ListItem>
            <asp:ListItem Text="August" Value="8"></asp:ListItem>
            <asp:ListItem Text="September" Value="9"></asp:ListItem>
            <asp:ListItem Text="October" Value="10"></asp:ListItem>
            <asp:ListItem Text="November" Value="11"></asp:ListItem>
            <asp:ListItem Text="December" Value="12"></asp:ListItem>
           </asp:DropDownList>
            
            <asp:DropDownList ID="DropDownList2" Height="28px" runat="server">
            <asp:ListItem Text="Day" Value="0"></asp:ListItem>
            <asp:ListItem Text="1" Value="1"></asp:ListItem>
            <asp:ListItem Text="2" Value="2"></asp:ListItem>
            <asp:ListItem Text="3" Value="3"></asp:ListItem>
            <asp:ListItem Text="4" Value="4"></asp:ListItem>
            <asp:ListItem Text="5" Value="5"></asp:ListItem>
            <asp:ListItem Text="6" Value="6"></asp:ListItem>
            <asp:ListItem Text="7" Value="7"></asp:ListItem>
            <asp:ListItem Text="8" Value="8"></asp:ListItem>
            <asp:ListItem Text="9" Value="9"></asp:ListItem>
            <asp:ListItem Text="10" Value="10"></asp:ListItem>
            <asp:ListItem Text="11" Value="11"></asp:ListItem>
            <asp:ListItem Text="12" Value="12"></asp:ListItem>
           
            <asp:ListItem Text="13" Value="13"></asp:ListItem>
            <asp:ListItem Text="14" Value="14"></asp:ListItem>
            <asp:ListItem Text="15" Value="15"></asp:ListItem>
            <asp:ListItem Text="16" Value="16"></asp:ListItem>
            <asp:ListItem Text="17" Value="17"></asp:ListItem>
            <asp:ListItem Text="18" Value="18"></asp:ListItem>
            <asp:ListItem Text="19" Value="19"></asp:ListItem>
            <asp:ListItem Text="20" Value="20"></asp:ListItem>
            <asp:ListItem Text="21" Value="21"></asp:ListItem>
            <asp:ListItem Text="22" Value="22"></asp:ListItem>
            <asp:ListItem Text="23" Value="23"></asp:ListItem>
            <asp:ListItem Text="24" Value="24"></asp:ListItem>
           <asp:ListItem Text="25" Value="25"></asp:ListItem>
            <asp:ListItem Text="26" Value="26"></asp:ListItem>
            <asp:ListItem Text="27" Value="27"></asp:ListItem>
            <asp:ListItem Text="28" Value="28"></asp:ListItem>
            <asp:ListItem Text="29" Value="29"></asp:ListItem>
            <asp:ListItem Text="30" Value="30"></asp:ListItem>
            <asp:ListItem Text="31" Value="31"></asp:ListItem>
           </asp:DropDownList>

          <asp:DropDownList ID="DropDownList1" Height="28px"  runat="server">
            <asp:ListItem Text="Year" Value="0"></asp:ListItem>
            <asp:ListItem Text="2000" Value="1"></asp:ListItem>
            <asp:ListItem Text="2001" Value="2"></asp:ListItem>
            <asp:ListItem Text="2002" Value="3"></asp:ListItem>
            <asp:ListItem Text="2003" Value="4"></asp:ListItem>
            <asp:ListItem Text="2004" Value="5"></asp:ListItem>
            <asp:ListItem Text="2005" Value="6"></asp:ListItem>
            <asp:ListItem Text="2006" Value="7"></asp:ListItem>
            <asp:ListItem Text="2007" Value="8"></asp:ListItem>
            <asp:ListItem Text="2008" Value="9"></asp:ListItem>
            <asp:ListItem Text="2009" Value="10"></asp:ListItem>
            <asp:ListItem Text="2010" Value="11"></asp:ListItem>
            <asp:ListItem Text="2011" Value="12"></asp:ListItem>
            <asp:ListItem Text="2012" Value="13"></asp:ListItem>
            <asp:ListItem Text="2013" Value="14"></asp:ListItem>
            <asp:ListItem Text="2014" Value="15"></asp:ListItem>
           </asp:DropDownList>
                <a href="http://www.w3schools.com/html/" style="font-size:11px; color:#3b5998">Why i need to provide my birthday?</a>
           
      <br /><br />
                  <asp:RadioButton ID="rdFemale" GroupName="Gender" runat="server" />
        
        <b  class="signup_content" style="font-size:18px">Female</b>
        <asp:RadioButton ID="rdMale" GroupName="Gender" runat="server" />
            <b  class="signup_content" style="font-size:18px">Male</b>
                <br /><br />
            <div style="font-size:11px">    By clicking Create an account, you agree to our <a href="http://www.w3schools.com/html/" style="color:#3b5998" >terms</a> and that you have read our <a href="http://www.w3schools.com/html/" style="color:#3b5998" >Data Use Policy</a>, including our <a href="http://www.w3schools.com/html/" style="color:#3b5998" >Cookie Use.</a>  </div>   
                <br />
                  <asp:Button ID="Button2" Text="Sign up"   CssClass="button_ _58mg"   OnClientClick="javascript:check_data()" runat="server" />
         <br /><br />
                <div class="signup_content" style="font-size:15px"><a href="http://www.w3schools.com/html/" style="color:#3b5998; " > Create a Page</a> for a celebrity, band or business.  </div>

                 </div>
            <div class="side_content" >


              <h1>  Facebook helps you connect and share with</h1>
              <h1 > the people in your life.  </h1>   
                <img  src="images/connect.png" alt="pic"/>

            </div>
        </div>
        <div id="footer">
                <a href="http://www.w3schools.com/html/" class="footer_margin"> اردو</a><a href="http://www.w3schools.com/html/" class="footer_margin">English(UK)</a><a href="http://www.w3schools.com/html/" class="footer_margin">English(US)</a><a href="http://www.w3schools.com/html/" class="footer_margin">Español</a><a href="http://www.w3schools.com/html/" class="footer_margin">Português(Brasil)</a><a href="http://www.w3schools.com/html/" class="footer_margin">Français(France)</a><a href="http://www.w3schools.com/html/" class="footer_margin">Deutsch</a><a href="http://www.w3schools.com/html/" class="footer_margin">Italiano</a><a href="http://www.w3schools.com/html/" class="footer_margin">  العربية </a>   <a href="http://www.w3schools.com/html/" class="footer_margin">  हिन्दी </a>
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
