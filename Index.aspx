<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Semana_9_Oliver_1100292.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Font-Size="XX-Large" Text="Subasta a sobre cerrado"></asp:Label>
            <br />
            <br />
        </div>
        Digite su Nombre:<asp:TextBox ID="txtNombre" runat="server" OnTextChanged="TextBox1_TextChanged" style="margin-left: 3px"></asp:TextBox>
        <br />
        <br />
        Digite su Apellido:<asp:TextBox ID="txtApellido" runat="server" OnTextChanged="txtApellido_TextChanged" style="margin-left: 3px"></asp:TextBox>
        <br />
        <br />
        Digite su Cedula:&nbsp;
        <asp:TextBox ID="txtCedula" runat="server" OnTextChanged="txtCedula_TextChanged" style="margin-left: 3px"></asp:TextBox>
        <br />
        <br />
        Digite el articulo que deses pujar:<asp:DropDownList ID="ddArticulo" runat="server" OnSelectedIndexChanged="ddArticulo_SelectedIndexChanged">
            <asp:ListItem>Selecciona</asp:ListItem>
            <asp:ListItem>Ford Mustang</asp:ListItem>
            <asp:ListItem>Chevrolet Corvette</asp:ListItem>
            <asp:ListItem>Toyota Tacoma</asp:ListItem>
            <asp:ListItem>Suzuki Jimny</asp:ListItem>
        </asp:DropDownList>
&nbsp;<br />
        <br />
        Monto a Subastar <asp:TextBox ID="txtMonto" runat="server" OnTextChanged="txtMonto_TextChanged" style="margin-left: 3px"></asp:TextBox>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" Height="44px" OnClick="Button1_Click" Text="Pujar" Width="101px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" Height="39px" OnClick="Button2_Click" Text="Resultados" Width="89px" />
        <br />
        <br />
    </form>
</body>
</html>
