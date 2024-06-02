﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="ManoExperta.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
    <link href="Style/Style.css" rel="stylesheet" />
    <title></title>


</head>
<body class="">

    <form id="form1" runat="server">
        <%if(accesoExitoso){%>
        <div class="alert alert-danger d-flex align-items-center" role="alert" >
            <div>
                Error al ingresar a la aplicación!
            </div>
        </div>
        <%} %>
        <div id="login" class="container opacity-85" style="--bs-bg-opacity: .5;">
            <div class="container align-self-end">
                <div class="form-text opacity-100">
                    <asp:Label ID="lblUser" CssClass="form-label fw-bold" runat="server" Text="Usuario"></asp:Label>
                    <asp:TextBox ID="txtUser" CssClass="form-control" TextMode="Email" runat="server"></asp:TextBox>
                </div>

                <div id="passwordHelpBlock" class="form-text">
                    <asp:Label ID="lblPass" CssClass="form-label fw-bold" runat="server" Text="Password"></asp:Label>
                    <asp:TextBox ID="txtPass" CssClass="form-control" TextMode="Password" runat="server"></asp:TextBox>
                </div>

                <div class="d-grid gap-2 p-4">
                    <asp:Button ID="btnLogin" CssClass="btn btn-success" runat="server" Text="Acceder" OnClick="btnLogin_Click" />
                </div>
                <asp:Label ID="lblIp" runat="server"></asp:Label>


                <div class="d-grid gap-2 p-4">
                    <a href="" class="">Registrate</a>
                </div>
            </div>
        </div>
    </form>

</body>





</html>

