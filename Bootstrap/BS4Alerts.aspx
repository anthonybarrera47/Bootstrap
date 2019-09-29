<%@ Page Title="BS4 Alertas"
    Language="C#"
    MasterPageFile="~/Site.Master"
    AutoEventWireup="true"
    CodeBehind="BS4Alerts.aspx.cs"
    Inherits="Bootstrap.Bootstrap.BS4Alerts" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container-fluid text-center">
        <div class="card">
            <div class="card-header"><strong><%:Page.Title %></strong></div>
            <div class="card-body">

                <h2>Alertas</h2>
                <p>Alerts are created with the .alert class, followed by a contextual color classes:</p>
                <div class="alert alert-success alert-dismissible">
                    <asp:Button runat="server" CssClass="close" Text="&times;" data-dismiss="alert"/>
                    <strong>Success!</strong> This alert box could indicate a successful or positive action.
                </div>
                <div class="alert alert-info alert-dismissible">
                    <button class="close" type="button" data-dimiss="alert">&times;</button>
                    <strong>Info!</strong> This alert box could indicate a neutral informative change or action.
                </div>
                <div class="alert alert-warning">
                    <strong>Warning!</strong> This alert box could indicate a warning that might need attention.
                </div>
                <div class="alert alert-danger">
                    <strong>Danger!</strong> This alert box could indicate a dangerous or potentially negative action.
                </div>
                <div class="alert alert-primary">
                    <strong>Primary!</strong> Indicates an important action.
                </div>
                <div class="alert alert-secondary">
                    <strong>Secondary!</strong> Indicates a slightly less important action.
                </div>
                <div class="alert alert-dark">
                    <strong>Dark!</strong> Dark grey alert.
                </div>
                <div class="alert alert-light">
                    <strong>Light!</strong> Light grey alert.
                </div>
            </div>

        </div>
    </div>

</asp:Content>
