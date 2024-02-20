<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Formacion.aspx.cs" Inherits="Portfolio.Formacion" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <h1>
      <span class="badge bg-secondary" style="margin-top: 15px; margin-bottom: 10px;">
        Formacion Academica
        <img src="imagenes/python.png" alt="Imagen" width="40" style="vertical-align: middle; margin-left: 10px;">
      </span>
    </h1>


    <div class="row mt-4">
      <div class="col-sm-6 mb-3 mb-sm-0">
        <div class="card h-100"> <!-- Añadido h-100 para igualar la altura -->
          <div class="card-body">
            <h3 class="card-title text-center mb-4">
                Universidad Tecnológica Nacional<br>
                <span style="font-size: smaller;">(UTN)</span>
            </h3>
            <h4 class="card-title text-center mb-4">Estudiante de primer año en la Tecnicatura en Programación y Sistemas</h4> <!-- Agregado mb-4 para espacio inferior -->
            <p style="text-align:justify;" class="card-text text-justify mb-4">Actualmente, estoy cursando mi primer año en la Tecnicatura en Programación y Sistemas en la Universidad Tecnológica Nacional, Facultad Regional Avellaneda. Hasta el momento, he desarrollado en Python con integración de bases de datos SQL, utilizando GitHub como sistema de control de versiones.</p> <!-- Agregado mb-4 para espacio inferior -->
          </div>
        </div>
      </div>
      <div class="col-sm-6 mb-3 mb-sm-0">
        <div class="card h-100"> <!-- Añadido h-100 para igualar la altura -->
          <div class="card-body">
            <h3 class="card-title text-center mb-4">Universidad Argentina de la Empresa (UADE)</h3> <!-- Agregado mb-4 para espacio inferior -->
            <h4 class="card-title text-center mb-4">Licenciado en Turismo y Administracion Hotelería</h4> <!-- Agregado mb-4 para espacio inferior -->
            <p style="text-align:justify;" class="card-text text-justify mb-4">Además, poseo un título de Licenciado en Turismo y Hotelería otorgado por la prestigiosa Universidad Argentina de la Empresa (UADE). Esta formación me ha proporcionado una sólida base en la industria turística y hotelera, dotándome de habilidades clave para abordar los aspectos comerciales y de gestión en este sector.</p> <!-- Agregado mb-4 para espacio inferior -->
          </div>
        </div>
      </div>
    </div>


    <h1><span class="badge bg-secondary" style="margin-top: 30px; margin-bottom: 20px;">Cursos</span></h1>

    <div class="accordion" id="accordionPanelsStayOpenExample">
      <div class="accordion-item">
        <h2 class="accordion-header">
          <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#panelsStayOpen-collapseOne" aria-expanded="true" aria-controls="panelsStayOpen-collapseOne">
            TodoCode Academy
          </button>
        </h2>
        <div id="panelsStayOpen-collapseOne" class="accordion-collapse collapse show">
          <div class="accordion-body">
            <div class="row">
              <div class="col-md-6">
                  <div style="margin-bottom: 10px;"><strong>Introducción a las Bases de Datos:</strong> Xampp Server y MySQL</div>
                  <div style="margin-bottom: 10px;"><strong>Curso Gestor de Versiones:</strong> Git y GitHub </div>                
              </div>
              <div class="col-md-6">
                <table style="margin: 0 auto;">
                    <tr>
                        <td><img width="70" src="imagenes/MySQL.png" alt="C#" style="display: block; margin: 5px auto;"></td>
                        <td><img width="70" src="imagenes/github.png" alt="C#" style="display: block; margin: 5px auto; margin-left: 10px"></td>
                    </tr>
                </table>
              </div>
            </div>
          </div>
        </div>
      </div>



      <div class="accordion-item">
        <h2 class="accordion-header">
          <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#panelsStayOpen-collapseTwo" aria-expanded="false" aria-controls="panelsStayOpen-collapseTwo">
            Academia Maxi Programa
          </button>
        </h2>
        <div id="panelsStayOpen-collapseTwo" class="accordion-collapse collapse">
          <div class="accordion-body">
            <div class="row">
              <div class="col-md-6">
                  <div style="margin-bottom: 10px;"><strong>Curso lógica:</strong>  Fundamentos de la programación con diagramas de flujo.</div>
                  <div style="margin-bottom: 10px;"><strong>Curso C# Nivel 1:</strong>  Fundamentos y programación estructurada.</div>
                  <div style="margin-bottom: 10px;"><strong>Curso C# Nivel 2:</strong>  POO y base de datos SQL. Framework .Net .</div>
                  <div style="margin-bottom: 10px;"><strong>Curso C# Nivel 3:</strong>  Desarrollo Web con ASP .NET WebForms. HTML, CSS, JavaScript y Bootstrap.</div>
              </div>
              <div class="col-md-6">
                    <table style="margin: 0 auto;">
                        <tr>
                            <td><img width="70" src="imagenes/diag.png" alt="C#" style="display: block; margin: 5px auto;"></td>
                            <td><img width="70" src="imagenes/c.png" alt="C#" style="display: block; margin: 5px auto;"></td>
                            <td><img width="70" src="imagenes/sql.png" alt="SQL" style="display: block; margin: 5px auto;"></td>
                            <td><img width="70" src="imagenes/net.png" alt=".NET" style="display: block; margin: 5px auto;"></td>
                        </tr>
                        <tr>
                            <td><img width="70" src="imagenes/jv.png" alt="JavaScript" style="display: block; margin: 5px auto;"></td>
                            <td><img width="70" src="imagenes/html.png" alt="HTML" style="display: block; margin: 5px auto;"></td>
                            <td><img width="70" src="imagenes/css.png" alt="CSS" style="display: block; margin: 5px auto;"></td>
                            <td><img width="70" src="imagenes/bt.png" alt="Bootstrap" style="display: block; margin: 5px auto;"></td>
                        </tr>
                    </table>
                </div>
            </div>
          </div>
        </div>
      </div>
    </div>


</asp:Content>
