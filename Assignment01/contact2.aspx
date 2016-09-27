﻿<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="Contact2.aspx.cs" Inherits="Assignment01.contact2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-offset-1 col-md-3"style="margin-top: 100px">
                <h3 style="color:brown;margin:10px">Contact Information</h3>
                <table class="table table-hover" >
                    <tr>
                        <td>
                            <address>
                                <strong>Home address:</strong><br>
                                2987 Yonge Street, Suite 2900<br>
                                Toronto, ON M2N0E9<br>
                            </address>


                        </td>
                    </tr>
                    <tr>
                        <td>
                            <address>
                                <strong>Email:</strong><br>
                                <a href="mailto:#">jingzhou.zoe@gmail.com</a>
                            </address>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <address>
                                <strong>Phone number:</strong><br>
                                (416) 529-7890<br>
                            </address>


                        </td>
                    </tr>
                     <tr>
                        <td>
                            <a href="https://www.facebook.com/"><i class="fa fa-facebook-official " aria-hidden="true"> Facebook</i></a>&nbsp&nbsp&nbsp
                            <a href="https://mobile.twitter.com/session/new"><i class="fa fa-twitter " aria-hidden="true"> Twitter</i></a>&nbsp&nbsp&nbsp
                            <a href="https://www.instagram.com/?hl=en"><i class="fa fa-instagram" aria-hidden="true"> Instagram</i></a>

                        </td>
                    </tr>
                </table>
               
                
            </div>
        </div>

    </div>
    <!--contact form-->
    <div class="container"> 
        <div class="row">
            <div class="col-md-offset-4 col-md-6" style="top:120px;position:absolute">  
     <div class="jumbotron">   
         <h3 style="text-align:center">Leave Message</h3>  
  <div class="form-group">
    <label for="TextBoxName">Name:</label>
      <asp:TextBox ID="TextBoxName" CssClass="form-control" runat="server" required="true" placeholder="Name"></asp:TextBox>
  </div>
  <div class="form-group">
    <label for="TextBoxPhoneNumber">Contact Phone Number:</label>
      <asp:TextBox ID="TextBoxPhoneNumber" CssClass="form-control" runat="server" required="true" placeholder="Phone number"></asp:TextBox>
  </div>
           <div class="form-group">
    <label for="TextBoxMessage">Message:</label>
  <textarea class="form-control" rows="5" id="TextBoxMessage" runat="server" required placeholder="Leave your message here"></textarea>

         <div class="form-group">
        <a href="default.aspx"> <asp:Button runat="server" Text="Send" ID="sendButton" CssClass="btn btn-default" OnClick="sendButton_Click" PostBackUrl="default.aspx" /></a>
</div>
  </div>
</div>
           </div></div>  
</div>    
</asp:Content>