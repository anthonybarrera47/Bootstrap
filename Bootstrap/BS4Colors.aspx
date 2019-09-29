<%@ Page
    Title="BS4 Colors"
    Language="C#"
    MasterPageFile="~/Site.Master"
    AutoEventWireup="true"
    CodeBehind="BS4Colors.aspx.cs"
    Inherits="Bootstrap.Bootstrap.BS4Colors" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container-fluid text-center">
        <div class="card">
            <div class="card-header"><%:Page.Title %></div>

            <div class="card-body">
                <h2>Colores</h2>
                <p class="text-muted">Texto muted.</p>
                <p class="text-primary">Texto primario</p>
                <p class="text-success">Indicando un success.</p>
                <p class="text-info">Indicando una informacion.</p>
                <p class="text-warning">Texto advertencia</p>
                <p class="text-danger">Texto en Danger</p>
                <p class="text-secondary">Texto secundario</p>
                <p class="text-dark">Color gris Oscuro</p>
                <p class="text-body">Color del body</p>
                <p class="text-light">Texto en gris ligero</p>
                <p class="text-white">Texto Blanco</p>

                <h2>Colores Background</h2>
                <p class="bg-primary text-white">Texto Importante</p>
                <p class="bg-success text-white">Texto indicando Success</p>
                <p class="bg-info text-white">Texto indicando Informacion</p>
                <p class="bg-warning text-secondary">Texto mostrando advertencia</p>
                <p class="bg-danger text-white">Texto indicando Peligro</p>
                <p class="bg-secondary text-white">Texto con background secundario</p>
                <p class="bg-dark text-white">Background con color oscuro</p>
                <p class="bg-light text-dark">Background Con color gris</p>

            </div>

        </div>
    </div>
</asp:Content>
