<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TestInputs.aspx.cs" Inherits="EjemploInputs.TestInputs" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>valida Formulario</title>

    <link type="text/css" href="Content/bootstrap.min.css" rel="stylesheet" />
    <link type="text/css" href="Content/bootstrap-grid.min.css" rel="stylesheet" />
</head>
<body>
    <%--<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>--%>
    <div class="card">
        <div class="card-header">
            <h3>VALIDA CAMPOS DE FORMULARIO</h3>
            
        </div>
        <div class="card-body">
            <form runat="server" id="form1" style="font-family: 'Century Gothic'; font-size: small;">

                <div class="container m-0 p-2">
                    <div class="row m-0 p-1">
                        <div class="col-sm-4 col-lg-4">
                            <label>Nombres</label>
                        </div>
                        <div class="col-sm-8 col-lg-8">
                            <asp:TextBox ID="txtNombres" placeholder="Ingrese Nombres" CssClass="form-control form-control-sm" runat="server"></asp:TextBox>
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ErrorMessage="Ingrese caracteres válidos" CssClass="alert-warning" ControlToValidate="txtNombres" ValidationExpression="^[a-zA-Z ]*$"></asp:RegularExpressionValidator>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Ingrese un Nombre completo" CssClass="alert-warning" ControlToValidate="txtNombres"></asp:RequiredFieldValidator>
                        </div>
                        
                    </div>

                    <div class="row m-1">
                        <div class="col-sm-4 col-lg-4">
                            <label>Apellidos</label>
                        </div>
                        <div class="col-sm-8 col-lg-8">
                            <asp:TextBox ID="txtApellidos" placeholder="Ingrese Apellidos" CssClass="form-control form-control-sm" runat="server"></asp:TextBox>
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ErrorMessage="Ingrese caracteres válidos" CssClass="alert-warning" ControlToValidate="txtApellidos" ValidationExpression="^[a-zA-Z ]*$"></asp:RegularExpressionValidator>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Ingrese un Apellido completo" CssClass="alert-warning" ControlToValidate="txtApellidos"></asp:RequiredFieldValidator>
                        </div>
                        
                    </div>

                    <div class="row m-1">
                        <div class="col-sm-4 col-lg-4">
                            <label>Tel&eacute;fono</label>
                        </div>
                        <div class="col-sm-8 col-lg-8">
                            <asp:TextBox ID="txtTelefono" runat="server" TextMode="Number" MaxLength="8" CssClass="form-control form-control-sm"></asp:TextBox>
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Ingrese un numero telefonico válido" CssClass="alert-warning" ControlToValidate="txtTelefono" ValidationExpression="^[0-9]{8}$"></asp:RegularExpressionValidator>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Ingrese un numero telefonico válido" CssClass="alert-warning" ControlToValidate="txtTelefono"></asp:RequiredFieldValidator>
                        </div>
                        
                    </div>

                    <div class="row m-1">
                        <div class="col-sm-4 col-lg-4">
                            <label>Direcci&oacute;n</label>
                        </div>
                        <div class="col-sm-8 col-lg-8">
                            <asp:TextBox ID="txtDireccion" placeholder="Ingrese Direccion" CssClass="form-control form-control-sm" runat="server"></asp:TextBox>
                            <%--<asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ErrorMessage="Ingrese caracteres válidos" CssClass="alert-warning" ControlToValidate="txtDireccion" ValidationExpression="^[a-zA-Z ]*$"></asp:RegularExpressionValidator>--%>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Ingrese una dirección de Residencia" CssClass="alert-warning" ControlToValidate="txtDireccion"></asp:RequiredFieldValidator>
                        </div>
                        
                    </div>

                    <div class="row m-1">
                        <div class="col-sm-4 col-lg-4">
                            <label>Contraseña</label>
                        </div>
                        <div class="col-sm-8 col-lg-8">
                            <asp:TextBox ID="txtContrasena" runat="server" placeholder="Ingrese Contraseña" CssClass="form-control form-control-sm" TextMode="Password"></asp:TextBox>
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" ErrorMessage="La Contraseña debe contener: mínimo 8 caracteres; al menos 1 Mayúscula, 1 Minúscula, 1 Numero y 1 Carácter Especial" CssClass="alert-warning" ControlToValidate="txtContrasena" ValidationExpression="^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[$@$!%*?&])[A-Za-z\d$@$!%*?&]{8,}$"></asp:RegularExpressionValidator>
                            <asp:RequiredFieldValidator CssClass="alert-warning" ID="RequiredFieldValidator5" runat="server" ErrorMessage="Ingrese una contraseña"  ControlToValidate="txtContrasena"></asp:RequiredFieldValidator>
                        </div>
                        
                    </div>

                    <div class="row m-1">
                        <div class="col-sm-4 col-lg-4">
                            <label>Confirme Contraseña</label>
                        </div>
                        <div class="col-sm-8 col-lg-8">
                            <asp:TextBox ID="txtContrasena2" runat="server" placeholder="Confirme Contraseña" CssClass="form-control form-control-sm" TextMode="Password"></asp:TextBox>
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator6" runat="server" ErrorMessage="La Contraseña debe contener: mínimo 8 caracteres; al menos 1 Mayúscula, 1 Minúscula, 1 Numero y 1 Carácter Especial" CssClass="alert-warning" ControlToValidate="txtContrasena2" ValidationExpression="^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[$@$!%*?&])[A-Za-z\d$@$!%*?&]{8,}$"></asp:RegularExpressionValidator>
                            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtContrasena" ControlToValidate="txtContrasena2" CssClass="alert-warning" ErrorMessage="Contraseña no es la misma"></asp:CompareValidator>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="Ingrese una contraseña para confirmar" CssClass="alert-warning" ControlToValidate="txtContrasena2"/>
                        </div>
                    </div>

                    <div class="row m-1">
                        <div class="col-sm-4 col-lg-4">
                            <label>Fecha Nacimiento</label>
                        </div>
                        <div class="col-sm-8 col-lg-8">
                            <asp:TextBox ID="txtFechaNacimiento" runat="server" placeholder="Seleccione Fecha de Nacimiento" CssClass="form-control form-control-sm" TextMode="Date"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="Debe seleccionar una fecha valida" CssClass="alert-warning" ControlToValidate="txtFechaNacimiento"/>
                        </div>
                    </div>

                    <div class="row m-1">
                        <div class="col-sm-4 col-lg-4">
                            <label>Areas</label>
                        </div>
                        <div class="col-sm-8 col-lg-8">
                            <asp:RadioButtonList ID="RadioButtonList1" runat="server" CssClass="form-group form-check" RepeatDirection="Vertical">
                                <asp:ListItem>Area Norte</asp:ListItem>
                                <asp:ListItem>Area Sur</asp:ListItem>
                                <asp:ListItem>Area Occidente</asp:ListItem>
                                <asp:ListItem>Area Oriente</asp:ListItem>
                                <asp:ListItem>Area Central</asp:ListItem>
                            </asp:RadioButtonList>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="Seleccione un Area" CssClass="alert-warning" ControlToValidate="RadioButtonList1"></asp:RequiredFieldValidator>
                        </div>
                    </div>

                    <div class="row m-1 p-1">
                        <div class="col-sm-4 col-lg-4">
                            <label>Comentarios</label>
                        </div>
                        <div class="col-sm-8 col-lg-8">
                            <asp:TextBox ID="txtComentarios" runat="server" TextMode="MultiLine" MaxLength="250" Rows="4" placeholder="Ingrese algun comentario que desee compartirnos" CssClass="form-control"></asp:TextBox>
                        </div>
                    </div>

                    <div class="row m-1">
                        <div class="col-sm-4 col-lg-4">
                        </div>
                        <div class="col-sm-4 col-lg-4">
                            <asp:Button ID="btnValidaDatos" CssClass="form-control btn btn-primary m-1 p-1" runat="server" Text="Valida Datos" Style="font-family: 'Century Gothic'; font-size: small;" OnClick="btnValidaDatos_Click" />
                        </div>
                        <div class="col-sm-4 col-lg-4">
                            <a class="btn btn-secondary control-form" href="VisualizaDatosTestInputs.aspx" >Visualiza Datos</a>
                        </div>
                    </div>

                </div>
            </form>
        </div>
    </div>
</body>

<script src="Scripts/popper.min.js"></script>
<script src="Scripts/jquery-3.6.0.min.js"></script>
<script src="Scripts/bootstrap.min.js"></script>

</html>
