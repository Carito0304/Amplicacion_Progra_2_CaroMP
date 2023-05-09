<%@ Page Title="" Language="C#" MasterPageFile="~/MenuPrincipal.Master" AutoEventWireup="true" CodeBehind="Frm_Compras.aspx.cs" Inherits="Proyecto_Universitario_2.Frm_Compras" %>
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
				Agregar/Eliminar Artículos&nbsp;</p>
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
	

	<asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="LightGoldenrodYellow" BorderColor="Tan" BorderWidth="1px" CellPadding="2" DataSourceID="ArticulosSQL" ForeColor="Black" GridLines="None">
		<AlternatingRowStyle BackColor="PaleGoldenrod" />
		<Columns>
			<asp:CommandField ShowSelectButton="True" />
			<asp:BoundField DataField="Descripcion" HeaderText="Descripcion" SortExpression="Descripcion" />
			<asp:BoundField DataField="Precio" HeaderText="Precio" SortExpression="Precio" />
			<asp:BoundField DataField="Categoria" HeaderText="Categoria" SortExpression="Categoria" />
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
	<asp:TextBox ID="txtDescripcion" runat="server">Nombre</asp:TextBox>
	<asp:SqlDataSource ID="UsuariosSQLvF" runat="server" ConnectionString="<%$ ConnectionStrings:UHCS %>" SelectCommand="SELECT [Nombre], [Email], [Rol] FROM [Usuarios_Tienda]"></asp:SqlDataSource>
	<asp:TextBox ID="txtPrecio" runat="server">Precio</asp:TextBox>
	<br />
	<br />
	<asp:TextBox ID="txtCategoria" runat="server">Categoria</asp:TextBox>
	<br />
	<br />
	<br />
	
	

</asp:Content>
