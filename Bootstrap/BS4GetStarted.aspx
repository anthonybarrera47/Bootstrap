<%@ Page
    Title=""
    Language="C#"
    MasterPageFile="~/Site.Master"
    AutoEventWireup="true"
    CodeBehind="BS4GetStarted.aspx.cs"
    Inherits="Bootstrap.Bootstrap.BS4GetStarted" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <h1>Pagina de bootstrap sin contenedor fluido</h1>
        <p>con la clase container </p>
        <p>Esta clase responde a un tamaño de contenedor fijo</p>
    </div>
    <br />
    <div class="container-fluid">
        <h1>Pagina de bootstrap con contenedor fluido</h1>
        <p>Con la clase container-fluid </p>
        <p>Esta clase responde al tama­ño de la ventana donde se muestra</p>
    </div>
</asp:Content>
