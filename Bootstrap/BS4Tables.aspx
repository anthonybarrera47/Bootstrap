<%@ Page
    Title="BS4 Tables"
    Language="C#"
    MasterPageFile="~/Site.Master"
    AutoEventWireup="true"
    CodeBehind="BS4Tables.aspx.cs"
    Inherits="Bootstrap.Bootstrap.BS4Tables" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container-fluid text-center">
        <div class="card">
            <div class="card-header"><%:Page.Title %></div>

            <div class="card-body">
                <h2>Tabla Basica</h2>
                <p>La clase "table" agrega unos estilos basicos a la tabla</p>
                <table class="table">
                    <thead>
                        <tr>
                            <th>Nombre</th>
                            <th>Apellido</th>
                            <th>Email</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>Juan</td>
                            <td>Peres</td>
                            <td>JuanPeres@aplicada2.com</td>
                        </tr>
                        <tr>
                            <td>Luis Miguel</td>
                            <td>Pujols</td>
                            <td>luisMiguelPujols@aplicada2.com</td>
                        </tr>
                        <tr>
                            <td>Pedro</td>
                            <td>Ramirez</td>
                            <td>nelNoEsCoca@aplicada2.com</td>
                        </tr>
                    </tbody>
                </table>

                <br />

                <h2>Table striped</h2>
                <p>La clase "table table-striped" agrega unos estilos entre lineados a las filas</p>
                <table class="table table-striped">
                    <thead>
                        <tr>
                            <th>Nombre</th>
                            <th>Apellido</th>
                            <th>Email</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>Juan</td>
                            <td>Peres</td>
                            <td>JuanPeres@aplicada2.com</td>
                        </tr>
                        <tr>
                            <td>Luis Miguel</td>
                            <td>Pujols</td>
                            <td>luisMiguelPujols@aplicada2.com</td>
                        </tr>
                        <tr>
                            <td>Pedro</td>
                            <td>Ramirez</td>
                            <td>nelNoEsCoca@aplicada2.com</td>
                        </tr>
                    </tbody>
                </table>

                <br />

                <h2>Table bordered</h2>
                <p>La clase "table table-bordered" agrega lineas a las celdas</p>
                <table class="table table-bordered">
                    <thead>
                        <tr>
                            <th>Nombre</th>
                            <th>Apellido</th>
                            <th>Email</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>Juan</td>
                            <td>Peres</td>
                            <td>JuanPeres@aplicada2.com</td>
                        </tr>
                        <tr>
                            <td>Luis Miguel</td>
                            <td>Pujols</td>
                            <td>luisMiguelPujols@aplicada2.com</td>
                        </tr>
                        <tr>
                            <td>Pedro</td>
                            <td>Ramirez</td>
                            <td>nelNoEsCoca@aplicada2.com</td>
                        </tr>
                    </tbody>
                </table>

                <br />

                <h2>Table hover</h2>
                <p>La clase "table table-hover" agrega un color diferente a la fila por la cual pasa el cursor</p>
                <table class="table table-bordered table-hover">
                    <thead>
                        <tr>
                            <th>Nombre</th>
                            <th>Apellido</th>
                            <th>Email</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>Juan</td>
                            <td>Peres</td>
                            <td>JuanPeres@aplicada2.com</td>
                        </tr>
                        <tr>
                            <td>Luis Miguel</td>
                            <td>Pujols</td>
                            <td>luisMiguelPujols@aplicada2.com</td>
                        </tr>
                        <tr>
                            <td>Pedro</td>
                            <td>Ramirez</td>
                            <td>nelNoEsCoca@aplicada2.com</td>
                        </tr>
                    </tbody>
                </table>

                <br />

                <h2>Table dark</h2>
                <p>La clase "table table-dark" agrega un tema oscuro a la tabla</p>
                <table class="table table-dark table-bordered table-hover">
                    <thead>
                        <tr>
                            <th>Nombre</th>
                            <th>Apellido</th>
                            <th>Email</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>Juan</td>
                            <td>Peres</td>
                            <td>JuanPeres@aplicada2.com</td>
                        </tr>
                        <tr>
                            <td>Luis Miguel</td>
                            <td>Pujols</td>
                            <td>luisMiguelPujols@aplicada2.com</td>
                        </tr>
                        <tr>
                            <td>Pedro</td>
                            <td>Ramirez</td>
                            <td>nelNoEsCoca@aplicada2.com</td>
                        </tr>
                    </tbody>
                </table>
           
                <br />

                <h2>Table borderless</h2>
                <p>La clase "table table-borderless" Quita todo los bordes de la tabla y thead-dark agrega tema dark al header de la tabla</p>
                <table class="table table-borderless table-hover">
                    <thead class="thead-dark">
                        <tr>
                            <th>Nombre</th>
                            <th>Apellido</th>
                            <th>Email</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>Juan</td>
                            <td>Peres</td>
                            <td>JuanPeres@aplicada2.com</td>
                        </tr>
                        <tr>
                            <td>Luis Miguel</td>
                            <td>Pujols</td>
                            <td>luisMiguelPujols@aplicada2.com</td>
                        </tr>
                        <tr>
                            <td>Pedro</td>
                            <td>Ramirez</td>
                            <td>nelNoEsCoca@aplicada2.com</td>
                        </tr>
                    </tbody>
                </table>
                <br />

                <h2>Table borderless</h2>
                <p>La clase "table table-borderless" Quita todo los bordes de la tabla y thead-dark agrega tema dark al header de la tabla</p>
                <table class="table table-borderless table-hover table-responsive-md">
                    <thead class="thead-dark">
                        <tr>
                            <th>Nombre</th>
                            <th>Apellido</th>
                            <th>Email</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>Juan</td>
                            <td>Peres</td>
                            <td>JuanPeres@aplicada2.com</td>
                        </tr>
                        <tr>
                            <td>Luis Miguel</td>
                            <td>Pujols</td>
                            <td>luisMiguelPujols@aplicada2.com</td>
                        </tr>
                        <tr>
                            <td>Pedro</td>
                            <td>Ramirez</td>
                            <td>nelNoEsCoca@aplicada2.com</td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
</asp:Content>
