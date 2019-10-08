<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebFormKalkulator.aspx.cs" Inherits="ST.WebFormKalkulator" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Kalkulator Angka</title>
        <style type="text/css">
            body{
		background: #FF6660;
	}

form{
	width: 205px;
	margin:auto;
	background: #3E3E3E;
	border-radius: 1%;
	box-shadow: 0px 3px 8px #000;
}
input[type=text]{
	width: 196px;
	border: none;
	border-bottom: 1px solid grey;
	font-size: 18px;
	color:#fff;
	background: none;
}
td{
	padding:0px;
}
.button
{
    font-size:16px;
    font-style:oblique;
    font-weight:bold;
	border:none;
	padding: 20px;
	width: 100%;
	cursor: pointer;
	color:grey;
	background: none;
}
.button:hover{
	background: grey;
	color:#fff;
}
h2{
	font-family: 'Encode Sans Condensed', sans-serif;
	color:#666;
	margin-bottom: 0;
	text-align: center;
	margin-top: 6px;
}
.orange
{
    font-size:18px;
    font-weight:bold;
    border:none;
	padding: 20px;
	width: 100%;
	cursor: pointer;
	color:grey;
	background: none;
	color: orange;
	text-align: justify;
}
h1{
	font-family: 'Encode Sans Condensed', sans-serif;
	color: #fff;
	font-size: 29px;
	border-bottom: 3px solid #fff;
}
div{
	width: 200px;
	margin:auto;
}
        </style>
</head>
<body>
     <br />
    <br />
    <form id="Form1" runat="server">
    		<table border="0">
			<tr>
				<td colspan="4">
					<h2> Calculator </h2>
				</td>
			</tr>
            
			<tr>
				<td colspan="4"> <asp:TextBox ID="TextBox" runat="server" ReadOnly="True" 
                        ontextchanged="TextBox_TextChanged">0</asp:TextBox>  </td>
			</tr>
			<tr>
				<td> <asp:Button ID="Button1" runat="server" Text="1" onclick="Button1_Click" CssClass="button" /> </td>
				<td> <asp:Button ID="Button2" runat="server" Text="2" onclick="Button2_Click" CssClass="button"/> </td>	
				<td> <asp:Button ID="Button3" runat="server" Text="3" onclick="Button3_Click" CssClass="button"/> </td>	
				<td> <asp:Button ID="ButtonBagi" runat="server" Text="/" CssClass="orange" 
                        onclick="ButtonBagi_Click" /> </td>
			</tr>
			<tr>
				<td> <asp:Button ID="Button4" runat="server" Text="4" onclick="Button4_Click" CssClass="button"/> </td>
				<td> <asp:Button ID="Button5" runat="server" Text="5" onclick="Button5_Click" CssClass="button"/> </td>	
				<td> <asp:Button ID="Button6" runat="server" Text="6" onclick="Button6_Click" CssClass="button"/> </td>
				<td> <asp:Button ID="ButtonKali" runat="server" Text="x" CssClass="orange" 
                        onclick="ButtonKali_Click" /></td>	
			</tr>
			<tr>
				<td> <asp:Button ID="Button7" runat="server" Text="7" onclick="Button7_Click" CssClass="button"/> </td>
				<td> <asp:Button ID="Button8" runat="server" Text="8" onclick="Button8_Click" CssClass="button"/> </td>	
				<td> <asp:Button ID="Button9" runat="server" Text="9" onclick="Button9_Click" CssClass="button"/> </td>
				<td> <asp:Button ID="ButtonTambah" runat="server" Text="+" 
                        onclick="ButtonTambah_Click" CssClass="orange" /> </td>	
			</tr>
			<tr>
				<td> <asp:Button ID="Button0" runat="server" Text="0" onclick="Button0_Click" CssClass="button" /> </td>
				<td> <asp:Button ID="Button10" runat="server" Text="C" CssClass="orange" 
                        onclick="Button10_Click" /> </td>	
				<td> <asp:Button ID="ButtonHasil" runat="server" Text="=" CssClass="orange" 
                        onclick="ButtonHasil_Click" /> </td>
				<td> <asp:Button ID="ButtonKurang" runat="server" Text="-" CssClass="orange" 
                        onclick="ButtonKurang_Click" /> </td>	
			</tr>
		</table>
        <asp:Button ID="Button11" runat="server" Text="Home" PostBackUrl="~/WebFormHome.aspx" CssClass=button/>
    </form>
</body>
</html>
