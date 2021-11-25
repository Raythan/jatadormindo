﻿<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="OHotel.aspx.cs" Inherits="Jatadormindo.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <!-- Sobre a empresa -->
    <div class="container">
        <div id="about-area">
            <div class="row">
                <div class="col-12">
                    <h3 class="main-title">Sobre o JATAdormindo</h3>
                </div>
                <div class="col-md-6">
                    <img class="img-fluid" src="img/agencia.jpg" alt="Agência hDC">
                </div>
                <div class="col-md-6">
                    <h3 class="about-title">Um hotel que pensa no seu conforto</h3>
                    <p>Nossos quartos são adaptados para cada gosto</p>
                    <p>Possuimos serviços de quarto exclusivos, playgrounds, saunas e diferentes tipos de pscinas.</p>
                    <p>Nosso funcionários irão fazer o melhor para atendê-los</p>
                    <p>Veja outros diferenciais:</p>
                    <ul id="about-list">
                        <li><i class="fas fa-check"></i>Melhores preços do mercados</li>
                        <li><i class="fas fa-check"></i>Todas semanas possuimos ofertas sensacionais</li>
                        <li><i class="fas fa-check"></i>Integração com nossos funcionários</li>
                        <li><i class="fas fa-check"></i>Aplicativo próprio</li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
