<%@ Page Title="" Language="C#" MasterPageFile="~/motheroffinal.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="facebook_web.home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
  <link rel="stylesheet" type="text/css" 	media="all" href="StyleSheet1.css" />
      <script src="jquery-1.11.1.min.js" type="text/javascript"></script>
<script type="text/javascript">
    $(document).ready(function () {

        $(".status_img2").click(function () {
            $('#juni').block();
        });

    });


</script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <img src="images/chaipi_chat2.png" style="position:fixed; left:1145px; top:45px; z-index:2;"/>

     <div class="left_panel">

<img src="images/dp.jpg" width=40px height=40px />
<p class="left_panel_dp_with_name">FAaiz Ahmed <br /> <a href="timeline.aspx" style="color:black; font-weight:lighter; ">Edit Profile</a></p>
<p class="left_panel_list">      <img class="left_panel_img1" src="images/settings_left.png" />
     <img class="left_panel_img1" src="images/news-feed.png" /> 
    <b><a style="color:black;" href="home.aspx">    News feed</a></b>
 <br />

 <img class="left_panel_img2" src="images/settings_left.png" /> <img class="left_panel_img2"   src="images/msg_left_panel.png" />
    
  <a style="color:black;" href="messages.aspx">   Messages </a> <br />
 <img class="left_panel_img2" src="images/settings_left.png" /> <img src="images/events.png" class="left_panel_img2" /> Events<br />
 <img class="left_panel_img2" src="images/settings_left.png" /> <img src="images/saved.png" class="left_panel_img2" /> Saved <br />
<br /><br />
<h8>Apps</h8> &nbsp&nbsp&nbsp&nbsp &nbsp&nbsp&nbsp&nbsp &nbsp&nbsp&nbsp&nbsp <a href="home.aspx">More</a>
<br /><br />
<h8>Pages</h8>
<br />

<img src="images/like_pages.png" class="left_panel_img2" />&nbsp Like Pages
<br />
<img src="images/create_page.png" class="left_panel_img2" />&nbsp
    
  <a href="create_page.aspx" style="color:black;">   Create Page</a>

<br /><br />
<h8>Groups</h8>
<br />
<img src="images/manage_groups.png" class="left_panel_img3" /> &nbsp Manage your groups
<br />
<img src="images/create_group.png" class="left_panel_img3" /> &nbsp Create group
<br />
    <img src="images/create_advert.png" class="left_panel_img3" />
<img src="images/find_group.png" class="left_panel_img3" /> &nbsp Find New Groups
<br />

  </p>
</div>



<div class="status" > <p class="status_text">  <temp class="abc">
    <img class="status_img2"src="images/update_status.png" />Update Status</temp>
&nbsp&nbsp <img class="status_img2" src="images/hori_line2.png" /> &nbsp&nbsp<img class="status_img2" src="images/add_photo.png" />
 <temp class="abc2">Add Photos/Video</temp> <hr class="hr_class" />
  &nbsp  
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
    
</p>
<div class="post" >
<img src="images/kaka-real (1).jpg" class="post_image" />
<ab class="post_heading"> Kaka  <br /><temp class="post_heading_time" > 10 mins</temp> <br />
<temp class="post_content"> <img class="post_content_size" src="images/2013-02-Santiago-Bernabeu.jpg" /></temp>




 </ab>


</div>
<div class="post" >
<img src="images/Real-Madrid-Logo-Football-Wallpapers-HD.jpg" class="post_image" />
<ab class="post_heading">Real Madrid <br /> <temp class="post_heading_time">18 mins</temp>   </ab> 

</div>

<div class="post" >
<img src="images/Real-Madrid-Logo-Football-Wallpapers-HD.jpg" class="post_image" />
<ab class="post_heading">Real Madrid <br /> <temp class="post_heading_time">18 mins</temp>   </ab> 

</div>




</div>

<div class="ads">
<br />&nbsp &nbsp
<h8> Recommended Pages</h8>

</div>
<div class="people_you_may_know">
<br />&nbsp &nbsp
<h8>People you may know</h8>

   
</div>

</asp:Content>
