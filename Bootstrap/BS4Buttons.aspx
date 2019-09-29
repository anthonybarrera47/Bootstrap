<%@ Page Title="BS4 Botones"
    Language="C#"
    MasterPageFile="~/Site.Master"
    AutoEventWireup="true"
    CodeBehind="BS4Buttons.aspx.cs"
    Inherits="Bootstrap.Bootstrap.BS4Buttons" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container-fluid text-center">
        <div class="card">
            <div class="card-header"><strong><%:Page.Title %></strong></div>
            <div class="card-body">

                <asp:Button runat="server" CssClass="btn" Text="Basic" />
                <asp:Button runat="server" CssClass="btn btn-primary" Text="Primary" />
                <asp:Button runat="server" CssClass="btn btn-secondary" Text="Secondary" />
                <asp:Button runat="server" CssClass="btn btn-success" Text="Success" />
                <asp:Button runat="server" CssClass="btn btn-info" Text="info" />
                <asp:Button runat="server" CssClass="btn btn-warning" Text="warning" />
                <asp:Button runat="server" CssClass="btn btn-danger" Text="danger" />
                <asp:Button runat="server" CssClass="btn btn-dark" Text="dark" />
                <asp:Button runat="server" CssClass="btn btn-light" Text="light" />
                <asp:Button runat="server" CssClass="btn btn-link" Text="link" />
            </div>
            <div class="card-body">
                <asp:Button runat="server" CssClass="btn" Text="Basic" />
                <asp:Button runat="server" CssClass="btn btn-outline-primary" Text="Primary" />
                <asp:Button runat="server" CssClass="btn btn-outline-secondary" Text="Secondary" />
                <asp:Button runat="server" CssClass="btn btn-outline-success" Text="Success" />
                <asp:Button runat="server" CssClass="btn btn-outline-info" Text="info" />
                <asp:Button runat="server" CssClass="btn btn-outline-warning" Text="warning" />
                <asp:Button runat="server" CssClass="btn btn-outline-danger" Text="danger" />
                <asp:Button runat="server" CssClass="btn btn-outline-dark" Text="dark" />
                <asp:Button runat="server" CssClass="btn btn-outline-light" Text="light" />
                <asp:Button runat="server" CssClass="btn btn-outline-link" Text="link" />
            </div>
            <div class="card-body">
                <button class="btn btn-primary">
                    <span class="spinner-border spinner-border-sm"></span>
                </button>

                <button class="btn btn-primary">
                    <span class="spinner-border spinner-border-sm"></span>
                    Loading..
                </button>

                <button class="btn btn-primary" disabled>
                    <span class="spinner-border spinner-border-sm"></span>
                    Loading..
                </button>

                <button class="btn btn-primary" disabled>
                    <span class="spinner-grow spinner-grow-sm"></span>
                    Loading..
                </button>
            </div>

            <div class="card-body">
                <div class="btn-group-vertical">
                    <button type="button" class="btn btn-primary">Apple</button>
                    <button type="button" class="btn btn-primary">Samsung</button>
                    <div class="btn-group">
                        <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
                            Sony
                        </button>
                        <div class="dropdown-menu">
                            <a class="dropdown-item" href="#">Tablet</a>
                            <a class="dropdown-item" href="#">Smartphone</a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="card-body" title="Grupo de Botones">
                <div class="btn-group">
                    <button type="button" class="btn btn-primary">Apple</button>
                    <button type="button" class="btn btn-primary">Samsung</button>
                    <button type="button" class="btn btn-primary">Sony</button>
                </div>

                <div class="btn-group">
                    <button type="button" class="btn btn-primary">BMW</button>
                    <button type="button" class="btn btn-primary">Mercedes</button>
                    <button type="button" class="btn btn-primary">Volvo</button>
                </div>
            </div>
        </div>
    </div>


</asp:Content>
