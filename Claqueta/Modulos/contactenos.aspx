﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Master/Principal.Master" AutoEventWireup="true" CodeBehind="contactenos.aspx.cs" Inherits="Claqueta.Modulos.contactenos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../Estilos/contactenosStyle.css" rel="stylesheet" />
    <script src="../Scripts/jsRedes.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="form_inicio container col-3">
        <asp:Label ID="lbContactenos" class="lbContactenos" runat="server" Text="Label">Contáctenos</asp:Label>
        <br />
        <br />
        <asp:Label ID="lbClaqueta" runat="server" Text="Label">Claqueta</asp:Label>
        <asp:Label ID="lbCorreoClaqueta" runat="server" Text="Label">claqueta@claqueta.com</asp:Label>
        <div class="container_redes">

<div class="wrap">
<a href="#" class="sociallink">
  <div id="twitter" class="social" style="background-color: rgb(85, 212, 255);">
    <div class="button" style="left: 0px;"></div>
    <span style="color: rgb(255, 255, 255); margin-left: 30px;">Follow on Twitter</span>
    <div class="count" style="display: none; opacity: 1;">990</div>
  </div>
</a>


<a href="#" class="sociallink">
  <div id="facebook" class="social" style="background-color: rgb(53, 73, 112);">
    <div class="button" style="left: 0px;"></div>
    <span style="color: rgb(255, 255, 255); margin-left: 30px;">Follow on Facebook</span>
    <div class="count" style="display: none; opacity: 1;">990</div>
  </div>
</a>


<a href="#" class="sociallink">
  <div id="googleplus" class="social" style="background-color: rgb(56, 54, 56);">
    <div class="button" style="left: 0px;"></div>
    <span style="color: rgb(255, 255, 255); margin-left: 30px;">Follow on Google+</span>
    <div class="count" style="display: none; opacity: 1;">990</div>
  </div>
</a>

</div>

        </div>
        <asp:Label ID="lbElaborado" runat="server" Text="Label">Elaborado por:</asp:Label>
        <asp:Label ID="lbNombres" runat="server" Text="Label">Daniela Diaz Bejarano, Cristian Felipe Reyes Cortes, Milmax Jeffrey Duque Asprilla</asp:Label>
        <asp:Label ID="lbIng" runat="server" Text="Label">Ingenieria Multimedia</asp:Label>

        </div>
</asp:Content>
