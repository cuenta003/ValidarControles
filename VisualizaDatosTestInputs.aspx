<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="VisualizaDatosTestInputs.aspx.cs" Inherits="EjemploInputs.VisualizaDatosTestInputs" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Lectura Variables de Session </title>

    <link type="text/css" href="Content/bootstrap.min.css" rel="stylesheet" />
    <link type="text/css" href="Content/bootstrap-grid.min.css" rel="stylesheet" />

</head>
<body>
    <div class="card">
        <div class="card-header">
            <h3>VISUALIZA VARIABLES DE SESSION</h3>
        </div>
        <div class="card-body">
            <form id="formVisualizacion" runat="Server">
                <div class="container">

                    <div class="row m-1">
                        <div class="col-sm-4 col-lg-4">
                            <label>Nombres</label>
                        </div>
                        <div class="col-sm-8 col-lg-8">
                            <asp:TextBox ID="txtNombres" placeholder="Ingrese Nombres" CssClass="form-control" runat="server" ReadOnly="True"></asp:TextBox>
                        </div>
                    </div>

                    <div class="row m-1">
                        <div class="col-sm-4 col-lg-4">
                            <label>Apellidos</label>
                        </div>
                        <div class="col-sm-8 col-lg-8">
                            <asp:TextBox ID="txtApellidos" placeholder="Ingrese Apellidos" CssClass="form-control" runat="server" ReadOnly="True"></asp:TextBox>
                        </div>
                    </div>

                    <div class="row m-1">
                        <div class="col-sm-4 col-lg-4">
                            <label>Tel&eacute;fono</label>
                        </div>
                        <div class="col-sm-8 col-lg-8">
                            <asp:TextBox ID="txtTelefono" runat="server" MaxLength="8" CssClass="form-control" ReadOnly="True" TextMode="Phone"></asp:TextBox>
                        </div>
                    </div>

                    <div class="row m-1">
                        <div class="col-sm-4 col-lg-4">
                            <label>Direcci&oacute;n</label>
                        </div>
                        <div class="col-sm-8 col-lg-8">
                            <asp:TextBox ID="txtDireccion" placeholder="Ingrese Direccion" CssClass="form-control" runat="server" ReadOnly="True"></asp:TextBox>
                        </div>
                    </div>

                    <div class="row m-1">
                        <div class="col-sm-4 col-lg-4">
                            <label>Contraseña</label>
                        </div>
                        <div class="col-sm-8 col-lg-8">
                            <asp:TextBox ID="txtContrasena" runat="server" placeholder="Ingrese Contraseña" CssClass="form-control" ReadOnly="True"></asp:TextBox>
                        </div>
                    </div>

                    <div class="row m-1">
                        <div class="col-sm-4 col-lg-4">
                            <label>Fecha Nacimiento</label>
                        </div>
                        <div class="col-sm-8 col-lg-8">
                            <asp:TextBox ID="txtFechaNacimiento" runat="server" placeholder="Seleccione Fecha de Nacimiento" CssClass="form-control form-control-sm" ReadOnly="True" TextMode="Date"></asp:TextBox>
                        </div>
                    </div>


                    <div class="row m-1">
                        <div class="col-sm-4 col-lg-4">
                            <label>Areas</label>
                        </div>
                        <div class="col-sm-8 col-lg-8">
                            <asp:RadioButtonList ID="RadioButtonList1" runat="server" ReadOnly="True" CssClass="form-group form-check" RepeatDirection="Vertical">
                                <asp:ListItem>Area Norte</asp:ListItem>
                                <asp:ListItem>Area Sur</asp:ListItem>
                                <asp:ListItem>Area Occidente</asp:ListItem>
                                <asp:ListItem>Area Oriente</asp:ListItem>
                                <asp:ListItem>Area Central</asp:ListItem>
                            </asp:RadioButtonList>
                        </div>
                    </div>

                    <div class="row m-1">
                        <div class="col-sm-4 col-lg-4">
                            <label>Comentarios</label>
                        </div>
                        <div class="col-sm-8 col-lg-8">
                            <asp:TextBox ID="txtComentarios" runat="server" TextMode="MultiLine" MaxLength="250" Rows="4" placeholder="Ingrese algun comentario que desee compartirnos" CssClass="form-control" ReadOnly="True"></asp:TextBox>
                        </div>
                    </div>

                    <div class="row m-1">
                        <div class="col-sm-4 col-lg-4">
                        </div>
                        <div class="col-sm-4 col-lg-4">
                            <a id="btnRegresar" class="btn btn-primary control-form" href="TestInputs.aspx" style="font-family: 'Century Gothic'; font-size: small;">Regresar</a>
                        </div>
                        <div class="col-sm-4 col-lg-4">
                        </div>
                    </div>
                </div>

            </form>

        </div>

    </div>

</body>

<script type="text/javascript" src="Scripts/jquery-3.6.0.min.js"></script>
<script type="text/javascript" src="Scripts/bootstrap.min.js"></script>
<script type="text/javascript" src="Scripts/jquery-3.6.0.js"></script>
<script type="text/javascript" src="Scripts/bootstrap.js"></script>

</html>
