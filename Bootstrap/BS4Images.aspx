<%@ 
    Page Title="BS4 Imagenes" 
    Language="C#" 
    MasterPageFile="~/Site.Master" 
    AutoEventWireup="true" 
    CodeBehind="BS4Images.aspx.cs" 
    Inherits="Bootstrap.Bootstrap.BS4Images" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <div class="container-fluid text-center">
        <div class="card">
            <div class="card-header bg-dark text-white"><%:Page.Title %></div>
            <div class="card-body">
                <h2>Esquinas Redondeadas</h2>
                <p>La clase rounded poner las esquinas de las imagenes redondeadas</p>
                <asp:Image ImageUrl="~/Resources/JS.jpg" CssClass="rounded col-sm-4" runat="server" Width="304" Height="236" />
                <p>La clase rounded-circle poner la imagen en forma redondeada</p>
                <asp:Image ImageUrl="~/Resources/JS.jpg" CssClass="rounded-circle col-sm-4" runat="server" Width="304" Height="236" />
                <p>La clase img-thumbnail poner la imagen en modo Miniatura</p>
                <asp:Image ImageUrl="~/Resources/JS.jpg" CssClass="img-thumbnail img-fluid" runat="server" Width="304" Height="236" />

            </div>
        </div>


    </div>
</asp:Content>
