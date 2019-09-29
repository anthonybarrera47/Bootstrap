<%@ Page
    Title="BS4 Jumbotron"
    Language="C#"
    MasterPageFile="~/Site.Master"
    AutoEventWireup="true"
    CodeBehind="BS4Jumbotron.aspx.cs"
    Inherits="Bootstrap.Bootstrap.BS4Jumbotron" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container-fluid text-center">
        <div class="card">
            <div class="card-header"><%:Page.Title %></div>
            <div class="card-body">
                <div class="jumbotron">
                    <h1>Clase jumbotron</h1>
                    <p>Bootstrap is the most popular HTML, CSS...</p>
                </div>
                <div class="jumbotron jumbotron-fluid">
                    <div class="container">
                        <h1>Clase Jumbotron-fluid</h1>
                        <p>Bootstrap is the most popular HTML, CSS...</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
