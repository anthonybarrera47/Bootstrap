<%@ Page
    Title="BS4 Grid Basic"
    Language="C#"
    MasterPageFile="~/Site.Master"
    AutoEventWireup="true"
    CodeBehind="BS4GridBasic.aspx.cs"
    Inherits="Bootstrap.Bootstrap.BS4GridBasic" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container-fluid text-center">
        <div class="card">

            <div class="card-header"><%:Page.Title %></div>

            <div class="card-body">
                <div class="row">
                    <div class="form-control col">Propiedad .col</div>
                    <div class="form-control col">Propiedad .col</div>
                    <div class="form-control col">Propiedad .col</div>
                </div>
                <br />
                <div class="row">
                    <div class="form-control col-sm-3">Propiedad .col-sm-3</div>
                    <div class="form-control col-sm-3">Propiedad .col-sm-3</div>
                    <div class="form-control col-sm-3">Propiedad .col-sm-3</div>
                    <div class="form-control col-sm-3">Propiedad .col-sm-3</div>
                </div>
                <br />
                <div class="row">
                    <div class="form-control col-sm-4">Propiedad .col-sm-4</div>
                    <div class="form-control col-sm-8">Propiedad .col-sm-8</div>
                </div>
            </div>

        </div>

    </div>

</asp:Content>
