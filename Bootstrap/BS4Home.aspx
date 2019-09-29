<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="BS4Home.aspx.cs" Inherits="Bootstrap.Bootstrap.BS4Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container-fluid">
        <div class="jumbotron text-center">
            <h1>La primera pagina de Bootstrap</h1>
            <p>Ajuste la pantalla para ver el efecto responsivo</p>
        </div>
        <div class="container text-center">
            <div class="row">
                <div class="col-xl-4">
                    <h2>Columna 1</h2>
                    <p>Probando Columna 1..</p>
                </div>
                <div class="col-xl-4">
                    <h2>Columna 2</h2>
                    <p>Probando Columna 2..</p>
                </div>
                <div class="col-xl-4">
                    <h2>Columna 3</h2>
                    <p>Probando Columna 3..</p>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
