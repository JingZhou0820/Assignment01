<%@ Page Title="Project" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="projects.aspx.cs" Inherits="Assignment01.projects" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container" style="margin-top:100px"> 
        <div class="row">  
            <div class="col-md-offset-4 col-md-6"> 

    <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <a href="http://studentweb.cencol.ca/jzhou125/assignment1/assignment1.html"><img src="Asset/BMI.jpg" alt="..."></a>
      <div class="carousel-caption">
       <h3>Proejct 1</h3>
    <p>BMI Caculator</p>
      </div>
    </div>
    <div class="item">    
      <a href="http://studentweb.cencol.ca/jzhou125/assignment3/photos.htm"><img src="Asset/photogallery.jpg" alt="..."></a>
      <div class="carousel-caption">
        <h3>Project 2</h3>
    <p>Photo Gallery</p>
      </div>
    </div>
       <div class="item">    
     <a href="http://studentweb.cencol.ca/jzhou125/Assignment04/assignment4.html"> <img src="Asset/game.jpg" alt="..."></a>
      <div class="carousel-caption">
        <h3>Project 3</h3>
    <p>Sign up page</p>
      </div>
    </div>
  </div>
</div>
  <!-- Controls -->
  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>

</div>
        </div>
    </div>
</asp:Content>
