<%@ Page Title="" Language="C#" MasterPageFile="~/Masterpage.Master" AutoEventWireup="true" CodeBehind="Photos.aspx.cs" Inherits="web1.Photos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<script>
$(document).ready(function () {
    $("#optionphotos").after("<img id='selectimg' src='images/timeline.jpg'>");
    });


 </script>

 <style>
 #link3
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
    margin-left:405px;
    margin-top:-90px;
    width:1.3%;
    height:7px;
}
 </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div id="heading">Photos </div>
</asp:Content>
