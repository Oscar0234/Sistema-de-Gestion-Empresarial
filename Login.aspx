<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Sistema_de_Gestion_Empresarial.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Inicio de Sesion</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <h2>Inicio de Sesion</h2>
            <div>
                <label for="txtUsuario">Usuario:</label>
                <input type="text" id="txtUsuario" runat="server" />
            </div>
            <div>
                <label for="txtContrasena">Contraseña:</label>
                <input type="password" id="txtContrasena" runat="server" />
            </div>
            <div>
                <asp:Button ID="btnIngresar" runat="server" Text="Ingresar" OnClick="btnIngresar_Click" />
            </div>

        </div>
    </form>
</body>
</html>
