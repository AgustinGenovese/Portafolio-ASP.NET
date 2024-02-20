<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Portfolio.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

        <div class="row">
            <div class="col-md-6">
                <h2 style="margin-bottom:20px;">Contactame.</h2>
                <div class="mb-3">
                    <label for="exampleFormControlInput2" class="form-label">Nombre Completo</label>
                    <input type="text" class="form-control" id="exampleFormControlInput2">
                </div>
                <div class="mb-3">
                    <label for="exampleFormControlInput1" class="form-label">Correo Electrónico</label>
                    <input type="email" class="form-control" id="exampleFormControlInput1" placeholder="name@example.com">
                </div>
                <div class="mb-3">
                  <label for="exampleFormControlTextarea1" class="form-label">Mensaje</label>
                  <textarea class="form-control" id="exampleFormControlTextarea1" rows="3"></textarea>
                  <a style="margin-top: 15px;" class="btn btn-primary">Enviar</a>
                </div>
            </div>
            <div class="col-md-6">
                <img src="imagenes/programador.jpg" alt="Imagen frente" class="img-fluid rounded" style="max-height: 400px; margin-top: 30px;">
            </div>
        </div>

        
</asp:Content>