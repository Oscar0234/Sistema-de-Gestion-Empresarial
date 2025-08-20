<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Sistema_de_Gestion_Empresarial.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Registrate</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <h2>Registro de Usuario</h2>
            <div>
                <label for="txtNuevoUsuario">Nuevo Usuario:</label>
                <input type="text" id="txtNuevoUsuario" runat="server" />
            </div>
            <div>
                <label for="txtNuevaContrasena">Nueva Contraseña:</label>
                <input type="password" id="txtNuevaContrasena" runat="server" />
            </div>
            <div>
                <asp:Button ID="btnRegistrar" runat="server" Text="Registrar" OnClick="btnRegistrar_Click" />
            </div>

        </div>
    </form>
</body>
</html>
