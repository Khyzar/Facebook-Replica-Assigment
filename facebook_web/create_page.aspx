<%@ Page Title="" Language="C#" MasterPageFile="~/motheroffinal.Master" AutoEventWireup="true" CodeBehind="create_page.aspx.cs" Inherits="facebook_web.create_page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<link rel="stylesheet" type="text/css" 	media="all" href="create_page.css" />
<title>Create Page</title>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<%--<div class="main_panel">--%>
<div class="heading">
<img style="position:relative;  top:2px;" src="create_page_flag.png" />   Create a Page
</div>
<div class="buttons">
<button type="submit"> Pages I like </button>
</div>
 
 <div class="buttons2">
<button type="submit"> Pages I Manage </button>
 </div>

 <div class="break"></div>
 <div id="id1"><img src="images/local.png" /></div>
 <div id="id2"><img src="images/company.png" /></div>
  <div id="id3"><img src="images/brand.png" /></div>
  <div id="id4"><img src="images/artist.png"/></div>
  <div id="id5"><img src="images/entertainment.png"/></div>
 <div id="id6"><img src="images/cause.png"/></div>
 


     <div class="border_line3"></div>
        
          <div id="footer">
      
                
            <br /><br />
            <a href="http://www.w3schools.com/html/"  class="footer_margin">About</a><a href="http://www.w3schools.com/html/" class="footer_margin">Create Ad</a><a href="http://www.w3schools.com/html/" class="footer_margin">	Create Page</a>	<a href="http://www.w3schools.com/html/" class="footer_margin">Developers</a><a href="http://www.w3schools.com/html/" class="footer_margin">	Careers</a><a href="http://www.w3schools.com/html/" class="footer_margin">	Privacy</a><a href="http://www.w3schools.com/html/" class="footer_margin">	Cookies</a><a href="http://www.w3schools.com/html/" class="footer_margin">	Terms</a><a href="http://www.w3schools.com/html/" class="footer_margin">	Help</a>

            <br /><br /><br />
            Facebook © 2014
            <br />
          <a href="http://www.w3schools.com/html/" class="footer_margin">  English (UK)</a>
        </div>
 `

 <%--</div>--%>

</asp:Content>
