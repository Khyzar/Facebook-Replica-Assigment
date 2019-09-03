<%@ Page Title="" Language="C#" MasterPageFile="~/Masterpage.Master" AutoEventWireup="true" CodeBehind="timeline.aspx.cs" Inherits="web1.timeline" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script>
   $(document).ready(function () {       
       $("#optiontimeline").after("<img id='selectimg' src='images/timeline.jpg'>");
    });


 </script>

 <style>
     .status_text_box
{
        border:none; 
        background:white;
        outline:none;
        font-size: 14px;
        -webkit-font-smoothing: antialiased;
        border-radius:2px;
        line-height: 18.6px;
        padding-left:5px;
        padding-top:1px;  
        width:508px;
        height:50px;
        font-family:Helvetica, Arial, 'lucida grande',tahoma,verdana,arial,sans-serif;
        position:relative;
        left:336px;
        top:-1633px;
}


     .upload_status
 {
      width:514px;
   height:40px;
     background-color: #f7f7f7;
     position:relative;
        left:336px;
        top:-1633px;
 }

 .upload_status_img2
{
 position:relative; top:8px;   
}
.post_img
{
    position:relative; top:8px; left:40px;
}






 #link1
    {
         text-decoration:none;
         color:#5d414e;
    }
    #selectimg
    {
        position:absolute;
        margin-left:238px;
        margin-top:-6.5px;
        width:1.3%;
        height:7px;
    }
    #about1
    {
        position:relative;
        top:-150px;
        left:0px;
        width:36%;
        height:27px;
        background-color:#F6F7F8;
        border:1px solid;
        border-color:#C8C8C8;
        border-bottom-color:#E9EaEd;
        border-radius:3px;
        border-bottom-right-radius:0px;
        border-bottom-left-radius:0px;
        color:#6d5680;
        padding:13px 0px 0px 13px;
        font-family:Arial;
        letter-spacing:-0.1px;
        font-weight:600;
        font-size:11px;
    }
     
    #about2
    {
        position:relative;
        top:-150px;
        left:0px;
        width:34.5%;
        height:200px;
        background-color:white;
        border:1px solid;
        border-top-width:0px;
        border-color:#C8C8C8;
        border-radius: 3px;
        border-top-right-radius:0px;
        border-top-left-radius:0px;
        color:#6a7480;
        padding:13px 13px 0px 13px;
        font-family:Arial;
        letter-spacing:-0.2px;
        font-weight:600;
        font-size:12px;
    }
    hr { 
    display: block;
    margin-top: 0.5em;
    margin-bottom: 0.5em;
    margin-left: auto;
    margin-right: auto;
    border-style:solid;
    border-width: 0.1em;
    border-color:#E9EaEd;
}
     
     #post1
    {
        position:relative;
        top:-406px;
        left:335px;
        width:59%;
        height:27px;
        background-color:#F6F7F8;
        border:1px solid;
        border-color:#C8C8C8;
        border-bottom-color:#E9EaEd;
        border-radius:3px;
        border-bottom-right-radius:0px;
        border-bottom-left-radius:0px;
        color:#6d5680;
        padding:13px 0px 0px 13px;
        font-family:Arial;
        letter-spacing:-0.0px;
        font-weight:600;
        font-size:12px;
    }
     
    #post2
    {
        position:relative;
        top:-406px;
        left:335px;
        width:57.5%;
        height:93px;
        background-color:white;
        border:1px solid;
        border-top-width:0px;
        border-color:#C8C8C8;
        border-radius: 3px;
        border-top-right-radius:0px;
        border-top-left-radius:0px;
        color:#6a7480;
        padding:13px 13px 0px 13px;
        font-family:Arial;
        letter-spacing:-0.2px;
        font-weight:600;
        font-size:12px;
    } 
    
     #photos1
    {
        position:relative;
        top:-280px;
        left:0px;
        width:36%;
        height:27px;
        background-color:#F6F7F8;
        border:1px solid;
        border-color:#C8C8C8;
        border-bottom-color:#E9EaEd;
        border-radius:3px;
        border-bottom-right-radius:0px;
        border-bottom-left-radius:0px;
        color:#6d5680;
        padding:13px 0px 0px 13px;
        font-family:Arial;
        letter-spacing:-0.1px;
        font-weight:600;
        font-size:11px;
    }
     
    #photos2
    {
        position:relative;
        top:-280px;
        left:0px;
        width:34.5%;
        height:200px;
        background-color:white;
        border:1px solid;
        border-top-width:0px;
        border-color:#C8C8C8;
        border-radius: 3px;
        border-top-right-radius:0px;
        border-top-left-radius:0px;
        color:#6a7480;
        padding:13px 13px 0px 13px;
        font-family:Arial;
        letter-spacing:-0.2px;
        font-weight:600;
        font-size:12px;
    }
    
     #friends1
    {
        position:relative;
        top:-270px;
        left:0px;
        width:36%;
        height:27px;
        background-color:#F6F7F8;
        border:1px solid;
        border-color:#C8C8C8;
        border-bottom-color:#E9EaEd;
        border-radius:3px;
        border-bottom-right-radius:0px;
        border-bottom-left-radius:0px;
        color:#6d5680;
        padding:13px 0px 0px 13px;
        font-family:Arial;
        letter-spacing:-0.1px;
        font-weight:600;
        font-size:11px;
    }
     
    #friends2
    {
        position:relative;
        top:-270px;
        left:0px;
        width:34.5%;
        height:200px;
        background-color:white;
        border:1px solid;
        border-top-width:0px;
        border-color:#C8C8C8;
        border-radius: 3px;
        border-top-right-radius:0px;
        border-top-left-radius:0px;
        color:#6a7480;
        padding:13px 13px 0px 13px;
        font-family:Arial;
        letter-spacing:-0.2px;
        font-weight:600;
        font-size:12px;
    }
    
     #apps1
    {
        position:relative;
        top:-258px;
        left:0px;
        width:36%;
        height:27px;
        background-color:#F6F7F8;
        border:1px solid;
        border-color:#C8C8C8;
        border-bottom-color:#E9EaEd;
        border-radius:3px;
        border-bottom-right-radius:0px;
        border-bottom-left-radius:0px;
        color:#6d5680;
        padding:13px 0px 0px 13px;
        font-family:Arial;
        letter-spacing:-0.1px;
        font-weight:600;
        font-size:11px;
    }
     
    #apps2
    {
        position:relative;
        top:-258px;
        left:0px;
        width:34.5%;
        height:200px;
        background-color:white;
        border:1px solid;
        border-top-width:0px;
        border-color:#C8C8C8;
        border-radius: 3px;
        border-top-right-radius:0px;
        border-top-left-radius:0px;
        color:#6a7480;
        padding:13px 13px 0px 13px;
        font-family:Arial;
        letter-spacing:-0.2px;
        font-weight:600;
        font-size:12px;
    }
    
     #places1
    {
        position:relative;
        top:-236px;
        left:0px;
        width:36%;
        height:27px;
        background-color:#F6F7F8;
        border:1px solid;
        border-color:#C8C8C8;
        border-bottom-color:#E9EaEd;
        border-radius:3px;
        border-bottom-right-radius:0px;
        border-bottom-left-radius:0px;
        color:#6d5680;
        padding:13px 0px 0px 13px;
        font-family:Arial;
        letter-spacing:-0.1px;
        font-weight:600;
        font-size:11px;
    }
     
    #places2
    {
        position:relative;
        top:-236px;
        left:0px;
        width:34.5%;
        height:50px;
        background-color:white;
        border:1px solid;
        border-top-width:0px;
        border-color:#C8C8C8;
        border-radius: 3px;
        border-top-right-radius:0px;
        border-top-left-radius:0px;
        color:#6a7480;
        padding:13px 13px 0px 13px;
        font-family:Arial;
        letter-spacing:-0.2px;
        font-weight:600;
        font-size:12px;
    }
     #sports1
    {
        position:relative;
        top:-214px;
        left:0px;
        width:36%;
        height:27px;
        background-color:#F6F7F8;
        border:1px solid;
        border-color:#C8C8C8;
        border-bottom-color:#E9EaEd;
        border-radius:3px;
        border-bottom-right-radius:0px;
        border-bottom-left-radius:0px;
        color:#6d5680;
        padding:13px 0px 0px 13px;
        font-family:Arial;
        letter-spacing:-0.1px;
        font-weight:600;
        font-size:11px;
    }
     
    #sports2
    {
        position:relative;
        top:-214px;
        left:0px;
        width:34.5%;
        height:200px;
        background-color:white;
        border:1px solid;
        border-top-width:0px;
        border-color:#C8C8C8;
        border-radius: 3px;
        border-top-right-radius:0px;
        border-top-left-radius:0px;
        color:#6a7480;
        padding:13px 13px 0px 13px;
        font-family:Arial;
        letter-spacing:-0.2px;
        font-weight:600;
        font-size:12px;
    }
    
 </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<div id="about1">ABOUT</div>
<div id="about2">

<img src="images/aboutimage1.JPG" height="12px" width="15px"/>
&nbsp Coordinator at <span style="color:#3b5998;">G3n.x Gaming Society</span>
<br />
<hr/>
<br />
<img src="images/aboutimage2.JPG" height="12px" width="17px"/>&nbsp
Studies <span style="color:#3b5998;">G3n.x Gaming Society</span>
<br />
<hr/>
<br />
<img src="images/aboutimage3.JPG" height="12px" width="13px"/>
&nbsp Lives in <span style="color:#3b5998;">G3n.x Gaming Society</span>
<br />
<hr/>
<br />
<img src="images/aboutimage4.JPG" height="14px" width="13px"/>
&nbsp From <span style="color:#3b5998;">G3n.x Gaming Society</span>
<br />
<hr/>
<br />
<img src="images/aboutimage5.JPG" height="12px" width="13px"/>
&nbsp  Followed by<span style="color:#3b5998;">G3n.x Gaming Society</span>
<br />
</div>


<div id="post1">
<img src="images/post1.JPG" height="16px" width="16px"/>
Status&nbsp&nbsp&nbsp
<img src="images/post2.JPG" height="16px" width="16px"/>
<span style="color:#3b5998;">Photo/Video</span>
&nbsp&nbsp&nbsp
<img src="images/post3.JPG" height="16px" width="16px"/>
<span style="color:#3b5998;">Life Event</span>


<%--<form>
<input type="text" name="input" style="position:relative; left:0px;top:10px; width:20%;height:200px; z-index:2"/>
</form>
--%>

</div>


<div id="post2">

</div>

<div id="photos1">PHOTOS <span style="color:#6a7480; font-weight:lighter">100</span></div>
<div id="photos2"></div>

<div id="friends1">FRIENDS <span style="color:#6a7480; font-weight:lighter">100</span></div>
<div id="friends2"></div>

<div id="apps1">APPS AND GAMES <span style="color:#6a7480; font-weight:lighter">44</span></div>
<div id="apps2"></div>

<div id="places1">PLACES <span style="color:#6a7480; font-weight:lighter">44</span></div>
<div id="places2"></div>

<div id="sports1">SPORTS <span style="color:#6a7480; font-weight:lighter">44</span></div>
<div id="sports2"></div>


     <asp:TextBox   class="status_text_box" placeholder="What's on your mind?" TextMode="MultiLine"  ID="TextBox1" runat="server"></asp:TextBox>



<div id="juni" class="upload_status"  style="Display:block;"> &nbsp <img class="upload_status_img2" src="images/add_friend.png" />


&nbsp&nbsp <img src="images/location.png" class="upload_status_img2" /> &nbsp&nbsp
<img src="images/upload_image.png" class="upload_status_img2" /> &nbsp&nbsp
 <img src="images/feeling.png" class="upload_status_img2" /> &nbsp&nbsp &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp


 <img src="images/friend_list.png" style="position:relative; top:4px; border-width:1px; border-color:#f7f7f7;" />
    <asp:DropDownList ID="DropDownList1" CssClass="drop_down_list_status" runat="server">
    <asp:ListItem Text="Friends" Value="0"></asp:ListItem>
    </asp:DropDownList>
    <img src="images/post.png" class="post_img" />
</div>
   

</asp:Content>
