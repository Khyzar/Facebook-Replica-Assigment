<%@ Page Title="" Language="C#" MasterPageFile="~/Masterpage.Master" AutoEventWireup="true" CodeBehind="about_.aspx.cs" Inherits="web1.about_" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script>
    $(document).ready(function () {
        $("#optionabout").after("<img id='selectimg' src='images/timeline.jpg'>");
    });


 </script>

 <style>
 #link2
    {
         text-decoration:none;
         color:#5d414e;
    }
#selectimg
{
    position:absolute;
    margin-left:323px;
    margin-top:-48px;
    width:1.3%;
    height:7px;
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
 </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div id="heading">About</div>
</asp:Content>
