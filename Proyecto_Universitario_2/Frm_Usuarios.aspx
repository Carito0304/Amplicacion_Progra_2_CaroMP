<%@ Page Title="" Language="C#" MasterPageFile="~/MenuPrincipal.Master" AutoEventWireup="true" CodeBehind="Frm_Usuarios.aspx.cs" Inherits="Proyecto_Universitario_2.Frm_Usuarios" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
	<style type="text/css">
		.auto-style6 {
			font-size: x-large;
		}
	</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
	<ol>
		<li>
			<p class="auto-style6" style="font-family:Helvetica; color:white">
				Agregar usuarios&nbsp;</p>
		</li>



	</ol>
	<p>
    	&nbsp;</p>
	<p>
    	&nbsp;</p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	&nbsp;&nbsp;&nbsp;&nbsp;
	&nbsp;<br />
	<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	&nbsp;&nbsp;&nbsp;
	

	<asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="LightGoldenrodYellow" BorderColor="Tan" BorderWidth="1px" CellPadding="2" DataSourceID="UsuariosSQLvF" ForeColor="Black" GridLines="None">
		<AlternatingRowStyle BackColor="PaleGoldenrod" />
		<Columns>
			<asp:CommandField ShowSelectButton="True" />
			<asp:BoundField DataField="Nombre" HeaderText="Nombre" SortExpression="Nombre" />
			<asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
			<asp:BoundField DataField="Rol" HeaderText="Rol" SortExpression="Rol" />
		</Columns>
		<FooterStyle BackColor="Tan" />
		<HeaderStyle BackColor="Tan" Font-Bold="True" />
		<PagerStyle BackColor="PaleGoldenrod" ForeColor="DarkSlateBlue" HorizontalAlign="Center" />
		<SelectedRowStyle BackColor="DarkSlateBlue" ForeColor="GhostWhite" />
		<SortedAscendingCellStyle BackColor="#FAFAE7" />
		<SortedAscendingHeaderStyle BackColor="#DAC09E" />
		<SortedDescendingCellStyle BackColor="#E1DB9C" />
		<SortedDescendingHeaderStyle BackColor="#C2A47B" />
	</asp:GridView>
	<asp:TextBox ID="txtNombre" runat="server">Nombre</asp:TextBox>
	<asp:SqlDataSource ID="UsuariosSQLvF" runat="server" ConnectionString="<%$ ConnectionStrings:UHCS %>" SelectCommand="SELECT [Nombre], [Email], [Rol] FROM [Usuarios_Tienda]"></asp:SqlDataSource>
	<br />
	<asp:TextBox ID="txtClave" runat="server">Clave</asp:TextBox>
	<br />
	<br />
	<asp:TextBox ID="txtEmail" runat="server">Email</asp:TextBox>
	<br />
	<br />
	<asp:TextBox ID="txtRol" runat="server" Height="25px">Rol</asp:TextBox>
	<br />
	<br />
	
	

</asp:Content>
