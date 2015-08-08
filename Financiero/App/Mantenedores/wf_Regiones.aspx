﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="wf_Regiones.aspx.cs" Inherits="Financiero.App.Mantenedores.wf_Regiones" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
       <asp:UpdatePanel ID="UpdatePanel1" runat="server">
       </asp:UpdatePanel>
       <h1 class="text-center">Mantenedor Regiones</h1>
        <div class="page-header">
              <h3>I. Identificación de Regi&oacute;n</h3>
        </div>
       <div class="row">
              
           <div class='col-md-6'>
                    <div class="form-group">
                        <asp:Label ID="lblManRegion" runat="server" Text="Región"></asp:Label>
                        <asp:TextBox ID="txtManRegion" CssClass="form-control" runat="server"></asp:TextBox>             
                    </div>
           </div>
           <div class='col-md-6'>
                    <div class="form-group">
                        <asp:Label ID="lblManRegionNombreCorto" runat="server" Text="Nombre Corto"></asp:Label>
                        <asp:TextBox ID="txtManRegionNombreCorto" CssClass="form-control" runat="server"></asp:TextBox>             
                    </div>
           </div>


      </div>
   
    <div>
        <asp:Button ID="btnGuardarRegion" runat="server" CssClass="btn btn-sename-md" Text="Guardar Región" OnClick="btnGuardarRegion_Click" />
        <asp:Label ID="Alerta" runat="server" Text=""></asp:Label>
    </div>
</div>
</asp:Content>