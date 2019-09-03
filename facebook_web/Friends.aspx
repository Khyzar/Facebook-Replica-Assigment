<%@ Page Title="" Language="C#" MasterPageFile="~/Masterpage.Master" AutoEventWireup="true" CodeBehind="Friends.aspx.cs" Inherits="web1.Friends" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<script>
$(document).ready(function () {
    $("#optionfriends").after("<img id='selectimg' src='images/timeline.jpg'>");
    });


 </script>

 <style>
 #link4
    {
         text-decoration:none;
         color:#5d414e;
    }
 #heading {
         color:#5d414e;
         width:850px;
         position:relative;
         top:-150px;
         left:0px;
         font-family:arial;
         font-size:18px;
         font-weight:600;
         border:1px solid #c8c8c8;
         background-color:white;
         height:400px;
     }
#selectimg
{
    position:absolute;
    margin-left:495px;
    margin-top:-132px;
    width:1.3%;
    height:7px;
}
 </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div id="heading">Friends </div>
</asp:Content>
