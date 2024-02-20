<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Portafolio.aspx.cs" Inherits="Portfolio.Portafolio" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <style>
        .cards-wrapper {
            display: flex;
            justify-content: center;
        }

        .card {
            width: 45vw; /* Limitar el ancho a la mitad de la pantalla */
            box-shadow: 2px 6px 8px 0 rgba(22, 22, 26, 0.18);
            border: none;
            border-radius: 0;
            transition: transform 0.3s ease-in-out;
        }

        .card:hover {
            transform: scale(1.05);
        }

        .carousel-inner {
            padding: 1em;
        }

        .carousel-control-prev,
        .carousel-control-next {
            background-color: #e1e1e1;
            width: 5vh;
            height: 5vh;
            border-radius: 50%;
            top: 50%;
            transform: translateY(-50%);
        }

    </style>

    <div id="carouselExampleControls" class="carousel slide" data-bs-ride="carousel">
        <div class="carousel-inner">
            <div class="carousel-item active">
                <div class="cards-wrapper">
                    <div class="card">
                        <div class="card-body">
                            <h5 style=" margin-bottom: 20px; " class="card-title">Gestor de Articulos</h5>
                            <iframe style="height: 23vw; width: 40vw" src="https://www.youtube.com/embed/gTxSvxygMw4?si=mY-9txQCSiksvEC9" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
                            <p style=" margin-top: 20px; text-align:justify;" class="card-text">Desarrollada con una arquitectura en capas en C#, la aplicación ofrece funcionalidades clave como listado, búsqueda, agregado, modificación y eliminación de artículos. Interactúa de manera eficiente con una base de datos existente.</p>
                            <a style="margin-top: 15px;" href="https://github.com/AgustinGenovese/Gestor_Articulos" class="btn btn-primary">Ir a repositorio</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="carousel-item">
                <div class="cards-wrapper">
                    <div class="card">
                        <div class="card-body">
                            <h5 style=" margin-bottom: 20px; " class="card-title">Juego Star Wars</h5>
                            <iframe style="height: 23vw; width: 40vw" src="https://www.youtube.com/embed/5f-ZkB9pDlY?si=mSCk6sA6x2IcnOr_" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
                            <p style=" margin-top: 20px; text-align:justify;" class="card-text">Juego de plataformas en Python con Pygame y base de datos SQL. Diseñado para ser interactivo y desafiante, consta de tres niveles llenos de acción, poniendo a prueba la destreza y habilidades del jugador.</p>
                            <a style="margin-top: 15px;" href="https://github.com/AgustinGenovese/Juego_Star-Wars" class="btn btn-primary">Ir a repositorio</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="carousel-item">
                <div class="cards-wrapper">
                    <div class="card">
                        <div class="card-body">
                            <h5 style=" margin-bottom: 20px; " class="card-title">Ahorcado</h5>
                            <iframe style="height: 23vw; width: 40vw" src="https://www.youtube.com/embed/W-gkovIm9zE?si=7rmmkdU3TfgPpICb" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
                            <p style=" margin-top: 20px; text-align:justify;" class="card-text">Juego del ahorcado en Python con conexión a base de datos SQL. Interfaz interactiva que desafía a los jugadores a adivinar palabras en categorías como Historia, Matemáticas, Programación y Fútbol.</p>
                            <a style="margin-top: 15px;" href="https://github.com/AgustinGenovese/Juego_Ahorcado" class="btn btn-primary">Ir a repositorio</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>

</asp:Content>

