﻿<%@ Page Language="vb" AutoEventWireup="false" MasterPageFile="~/Master/RH_Interact.Master" CodeBehind="home.aspx.vb" Inherits="RHForms.home" %>



<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server" > 
    <div id="myCarousel" class="carousel slide" data-ride="carousel" >
        <!-- Indicators -->
        <ol class="carousel-indicators">
          <li data-target="#myCarousel" data-slide-to="0" class="active" ></li>
          <li data-target="#myCarousel" data-slide-to="1" ></li>
          <li data-target="#myCarousel" data-slide-to="2" ></li>
        </ol>

        <!-- Wrapper for slides -->
        <div class="carousel-inner" role="listbox" >
          <div class="item active" >
            <img id="img1" src="imagenes/col1/banner1.jpg" alt="Image" >
            <div class="carousel-caption">
              <h3></h3>
              <p></p>
            </div>
          </div>

          <div class="item">
            <img id="img2" src="imagenes/col1/banner2.jpg" alt="Image" >
            <div class="carousel-caption">
              <h3></h3>
              <p></p>
            </div>
          </div>
          <div class="item">
            <img id="img3" src="imagenes/col1/banner3.jpg" alt="Image" >
            <div class="carousel-caption">
              <h3></h3>
              <p></p>
            </div>
          </div>
        </div>

        <!-- Left and right controls -->
        <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev" >
          <span class="glyphicon glyphicon-chevron-left" aria-hidden="true" ></span>
          <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
          <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
          <span class="sr-only">Next</span>
        </a>
    </div>
</asp:Content>

