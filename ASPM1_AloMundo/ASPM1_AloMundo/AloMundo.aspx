﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AloMundo.aspx.cs" Inherits="ASPM1_AloMundo.AloMundo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Alô Mundo - Aula 1</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:TextBox ID="txtMsg" runat="server"></asp:TextBox>
        <asp:Button ID="btExecutar" runat="server" OnClick="btExecutar_Click" Text="Executar" />
        <br />
        <asp:Label ID="lmsg" runat="server" Text="Escreva o que deseja informar na caixa de texto."></asp:Label>
    
    </div>
    </form>
</body>
</html>
