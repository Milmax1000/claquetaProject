﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Master/Principal.Master" AutoEventWireup="true" CodeBehind="Cosmocentro.aspx.cs" Inherits="Claqueta.Modulos.Cosmocentro" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            width: 508px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Carousel -->
    <div id="myCarousel" class="carousel slide" data-ride="carousel" style="overflow: hidden">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>
        <!-- Wrapper for slides -->
        <div class="carousel-inner">
            <div class="item active">
                <img src="../Imagenes/venom-Banner.png" alt="" style="width: 100%;" />
                <div class="carousel-caption">
                    <h3>Venom</h3>
                </div>
            </div>

            <div class="item">
                <img src="../Imagenes/animalesFantasticos-banner.png" alt="" style="width: 100%;" />
                <div class="carousel-caption">
                    <h3>Animales Fantasticos</h3>
                </div>
            </div>

            <div class="item">
                <img src="../Imagenes/naceUnaEstrella-banner.jpg" alt="" style="width: 100%;" />
                <div class="carousel-caption">
                    <h3>Nace una estrella</h3>
                </div>
            </div>
        </div>

        <!-- Left and right controls -->
        <a class="left carousel-control" href="#myCarousel" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#myCarousel" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>
    <!-- Fin carousel -->
    <br />
    <h2><strong>SALA DE CINE COSMOCENTRO</strong></h2>
        <br />
    <h3><strong>Cartelera</strong></h3>
       
    <header>
        <nav>
            <div class="contenedor">
                <div class="contenedores">
                    <a><p class="texto">Descripción</p></a>
                    <a><p class="texto">Ver trailer</p></a>
                    <a><p class="texto">Ver horarios</p></a>
                    <div class="imagen1"></div>
                </div>

                <div class="contenedores">
                    <a><p class="texto">Descripción</p></a>
                    <a><p class="texto">Ver trailer</p></a>
                    <a><p class="texto">Ver horarios</p></a>
                    <div class="imagen2"></div>
                </div>

                <div class="contenedores">
                    <a><p class="texto">Descripción</p></a>
                    <a><p class="texto">Ver trailer</p></a>
                    <a><p class="texto">Ver horarios</p></a>
                    <div class="imagen3"></div>
                </div>
            </div>
            <div class="contenedor">
                <div class="contenedores">
                    <a><p class="texto">Descripción</p></a>
                    <a><p class="texto">Ver trailer</p></a>
                    <a><p class="texto">Ver horarios</p></a>
                    <div class="imagen1"></div>
                </div>

                <div class="contenedores">
                    <a><p class="texto">Descripción</p></a>
                    <a><p class="texto">Ver trailer</p></a>
                    <a><p class="texto">Ver horarios</p></a>
                    <div class="imagen2"></div>
                </div>

                <div class="contenedores">
                    <a><p class="texto">Descripción</p></a>
                    <a><p class="texto">Ver trailer</p></a>
                    <a><p class="texto">Ver horarios</p></a>
                    <div class="imagen3"></div>
                </div>
            </div>
        </nav>
    </header>
    <h3><strong>¿Cómo llegar?</strong></h3>
    <br />

    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3982.7449896276526!2d-76.54993098573719!3d3.412221652431833!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x8e30a71250e0566b%3A0x497e8fc212cca229!2sCosmocentro!5e0!3m2!1ses!2sco!4v1541259627168" height="450" frameborder="0" style="border:0" allowfullscreen class="auto-style2"></iframe>

</asp:Content>
