<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FormPrincipal.aspx.cs" Inherits="TP3_GRUPO_2.FormPrincipal" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style6 {
            width: 125px;
        }
        .auto-style7 {
            height: 57px;
        }
        .auto-style8 {
            width: 184px;
            height: 57px;
        }
        .auto-style9 {
            width: 125px;
            height: 57px;
        }
        .auto-style11 {
            width: 93px;
            height: 30px;
        }
        .auto-style12 {
            width: 147px;
            height: 30px;
        }
        .auto-style14 {
            height: 45px;
        }
        .auto-style16 {
            width: 147px;
            height: 45px;
        }
        .auto-style17 {
            width: 93px;
            height: 45px;
        }
        .auto-style18 {
            height: 56px;
        }
        .auto-style20 {
            width: 147px;
            height: 56px;
        }
        .auto-style21 {
            width: 93px;
            height: 56px;
        }
        .auto-style23 {
            height: 57px;
            width: 18px;
        }
        .auto-style24 {
            width: 18px;
        }
        .auto-style25 {
            height: 26px;
        }
        .auto-style26 {
            width: 184px;
            height: 26px;
        }
        .auto-style27 {
            width: 18px;
            height: 26px;
        }
        .auto-style28 {
            width: 125px;
            height: 26px;
        }
        .auto-style29 {
            width: 414px;
            height: 57px;
        }
        .auto-style30 {
            width: 414px;
        }
        .auto-style31 {
            width: 414px;
            height: 26px;
        }
        .auto-style35 {
            width: 184px;
        }
        .auto-style36 {
            height: 30px;
        }
        .auto-style37 {
            width: 211px;
            height: 57px;
        }
        .auto-style38 {
            width: 211px;
        }
        .auto-style39 {
            width: 211px;
            height: 26px;
        }
        .auto-style40 {
            width: 206px;
            height: 45px;
        }
        .auto-style41 {
            width: 206px;
            height: 56px;
        }
        .auto-style42 {
            width: 206px;
            height: 30px;
        }
        .auto-style43 {
            width: 99px;
            height: 45px;
        }
        .auto-style44 {
            width: 99px;
            height: 56px;
        }
        .auto-style45 {
            width: 99px;
            height: 30px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style14"></td>
                    <td class="auto-style14"></td>
                    <td class="auto-style43"></td>
                    <td class="auto-style16"></td>
                    <td class="auto-style17"><b>Localidades</b></td>
                    <td class="auto-style40"></td>
                    <td class="auto-style14"></td>
                    <td class="auto-style14"></td>
                    <td class="auto-style14"></td>
                </tr>
                <tr>
                    <td class="auto-style18"></td>
                    <td class="auto-style18"></td>
                    <td class="auto-style44"></td>
                    <td class="auto-style20">Nombre de la localidad:</td>
                    <td class="auto-style21">
                        <asp:TextBox ID="txtLocalidad" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style41">
                        <asp:RequiredFieldValidator ID="rfvLocalidad" runat="server" ControlToValidate="txtLocalidad" ErrorMessage="RequiredFieldValidator" Font-Bold="True" ForeColor="Red" ValidationGroup="Grupo1">Debe ingresar una localidad</asp:RequiredFieldValidator>
                        <br />
                        <asp:Label ID="lblLocalidadRepetida" runat="server" Font-Bold="True" ForeColor="Red" Visible="False"></asp:Label>
                    </td>
                    <td class="auto-style18"></td>
                    <td class="auto-style18"></td>
                    <td class="auto-style18"></td>
                </tr>
                <tr>
                    <td class="auto-style36"></td>
                    <td class="auto-style36"></td>
                    <td class="auto-style45"></td>
                    <td class="auto-style12"></td>
                    <td class="auto-style11">
                        <asp:Button ID="btnGuardarLocalidad" runat="server" OnClick="btnGuardarLocalidad_Click" Text="Guardar localidad" ValidationGroup="Grupo1" Font-Bold="True" />
                    </td>
                    <td class="auto-style42"></td>
                    <td class="auto-style36"></td>
                    <td class="auto-style36"></td>
                    <td class="auto-style36"></td>
                </tr>
            </table>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
        </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style7"></td>
                <td class="auto-style7"></td>
                <td class="auto-style7"></td>
                <td class="auto-style37"></td>
                <td class="auto-style8"></td>
                <td class="auto-style23"></td>
                <td class="auto-style9"><b>Usuarios</b></td>
                <td class="auto-style29"></td>
                <td class="auto-style7"></td>
                <td class="auto-style7"></td>
                <td class="auto-style7"></td>
                <td class="auto-style7"></td>
                <td class="auto-style7"></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style38">&nbsp;</td>
                <td class="auto-style35">Nombre de usuario:</td>
                <td class="auto-style24">&nbsp;</td>
                <td class="auto-style6">
                    <asp:TextBox ID="txtUsuario" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style30">
                    <asp:RequiredFieldValidator ID="rfvUsuario" runat="server" ControlToValidate="txtUsuario" ErrorMessage="Debe llenar este campo" Font-Bold="True" ForeColor="Red" ValidationGroup="Grupo2">*</asp:RequiredFieldValidator>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style38">&nbsp;</td>
                <td class="auto-style35">Contraseña:</td>
                <td class="auto-style24">&nbsp;</td>
                <td class="auto-style6">
                    <asp:TextBox ID="txtContraseña" runat="server" TextMode="Password"></asp:TextBox>
                </td>
                <td class="auto-style30">
                    <asp:RequiredFieldValidator ID="rfvContraseña" runat="server" ControlToValidate="txtContraseña" ErrorMessage="Debe llenar este campo" Font-Bold="True" ForeColor="Red" ValidationGroup="Grupo2">*</asp:RequiredFieldValidator>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style38">&nbsp;</td>
                <td class="auto-style35">Repetir contraseña:</td>
                <td class="auto-style24">&nbsp;</td>
                <td class="auto-style6">
                    <asp:TextBox ID="txtRepetirContraseña" runat="server" TextMode="Password"></asp:TextBox>
                </td>
                <td class="auto-style30">
                    <asp:RequiredFieldValidator ID="rfvRepetirContraseña" runat="server" ControlToValidate="txtRepetirContraseña" ErrorMessage="Debe llenar este campo" Font-Bold="True" ForeColor="Red" ValidationGroup="Grupo2">*</asp:RequiredFieldValidator>
                    <br />
                    <asp:CompareValidator ID="cvRepetirContraseña" runat="server" ControlToCompare="txtContraseña" ControlToValidate="txtRepetirContraseña" ErrorMessage="La contraseña no coincide" Font-Bold="True" ForeColor="Red" ValidationGroup="Grupo2">*</asp:CompareValidator>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style25"></td>
                <td class="auto-style25"></td>
                <td class="auto-style25"></td>
                <td class="auto-style39"></td>
                <td class="auto-style26">Correo electronico:</td>
                <td class="auto-style27"></td>
                <td class="auto-style28">
                    <asp:TextBox ID="txtCorreo" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style31">
                    <asp:RequiredFieldValidator ID="rfvCorreo" runat="server" ControlToValidate="txtCorreo" ErrorMessage="Debe llenar este campo" Font-Bold="True" ForeColor="Red" ValidationGroup="Grupo2">*</asp:RequiredFieldValidator>
                    <br />
                    <asp:RegularExpressionValidator ID="revCorreo" runat="server" ControlToValidate="txtCorreo" ErrorMessage="Ingrese un correo valido" Font-Bold="True" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ValidationGroup="Grupo2">*</asp:RegularExpressionValidator>
                </td>
                <td class="auto-style25"></td>
                <td class="auto-style25"></td>
                <td class="auto-style25"></td>
                <td class="auto-style25"></td>
                <td class="auto-style25"></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style38">&nbsp;</td>
                <td class="auto-style35">CP:</td>
                <td class="auto-style24">&nbsp;</td>
                <td class="auto-style6">
                    <asp:TextBox ID="txtCP" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style30">
                    <asp:RequiredFieldValidator ID="rfvCP" runat="server" ControlToValidate="txtCP" ErrorMessage="Debe llenar este campo" Font-Bold="True" ForeColor="Red" ValidationGroup="Grupo2">*</asp:RequiredFieldValidator>
                    <br />
                    <asp:RangeValidator ID="rvCP" runat="server" ControlToValidate="txtCP" ErrorMessage="Ingrese un codigo postal valido" Font-Bold="True" ForeColor="Red" MaximumValue="9999" MinimumValue="1000" Type="Integer" ValidationGroup="Grupo2">*</asp:RangeValidator>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style38">&nbsp;</td>
                <td class="auto-style35">Localidades</td>
                <td class="auto-style24">&nbsp;</td>
                <td class="auto-style6">
                    <asp:DropDownList ID="ddlLocalidades" runat="server">
                        <asp:ListItem>Seleccione una localidad</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style30">
                    <asp:RequiredFieldValidator ID="rfvLocalidades" runat="server" ControlToValidate="ddlLocalidades" ErrorMessage="Debe elegir una localidad" Font-Bold="True" ForeColor="Red" InitialValue="Seleccione una localidad" ValidationGroup="Grupo2">*</asp:RequiredFieldValidator>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnGuardarUsuario" runat="server" OnClick="btnGuardarUsuario_Click" Text="Guardar usuario" ValidationGroup="Grupo2" Font-Bold="True" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="lblBienvenida" runat="server" Font-Bold="True"></asp:Label>
        <br />
        <asp:ValidationSummary ID="ValidationSummary1" runat="server" HeaderText="<b>Errores:</b>" ValidationGroup="Grupo2" />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnInicio" runat="server" OnClick="btnInicio_Click" Text="Ir a Inicio.aspx" />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </form>
</body>
</html>
