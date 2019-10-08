<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebFormSubstring.aspx.cs" Inherits="ST.WebFormSubstring" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
        <title>Proses Substring</title>
    <style type="text/css">
body{
		background: #FF6660;
	}

form{
	width:500px;
	margin:auto;
	background: #3E3E3E;
	border-radius: 1%;
	box-shadow: 0px 3px 8px #000;
}
.label{
    border:none;
	font-size: 18px;
	color:#fff;
	background: none;
}
.display{
	width: 500px;
	border: none;
	border-bottom: 2px solid grey;
	font-size: 18px;
	color:#fff;
	background: none;
}
.display1 {
	width: 230px;
	border: 2px solid grey;
    border-radius: 5px;
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
	padding: 15px;
	width: 9%;
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
    font-size:16px;
    font-weight:bold;
    border:none;
	padding: 10px;
	width: 20%;
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
    <form id="form1" runat="server">
    <table border="0">
        <tr>
            <td colspan="10">
            <br />
                <h2>Proses Substring</h2>
                <br />
                </td>
                </tr>

    <tr>
        <td colspan="10"> <asp:TextBox ID="txtdisplay" runat="server" CssClass=display 
                ReadOnly="True"></asp:TextBox>
            </td>
        </tr>

        <tr>
        <td> 
         <asp:Button ID="Button1" runat="server" Text="Q" onclick="Button1_Click" CssClass=button />
         <asp:Button ID="Button2" runat="server" Text="W" onclick="Button2_Click" CssClass=button/>
         <asp:Button ID="Button3" runat="server" Text="E" onclick="Button3_Click" CssClass=button/>
         <asp:Button ID="Button4" runat="server" Text="R" onclick="Button4_Click" CssClass=button/>
         <asp:Button ID="Button5" runat="server" Text="T" onclick="Button5_Click" CssClass=button/>
         <asp:Button ID="Button6" runat="server" Text="Y" onclick="Button6_Click" CssClass=button/>
         <asp:Button ID="Button7" runat="server" Text="U" onclick="Button7_Click" CssClass=button/>
         <asp:Button ID="Button8" runat="server" Text="I" onclick="Button8_Click" CssClass=button/>
         <asp:Button ID="Button9" runat="server" Text="O" onclick="Button9_Click" CssClass=button/>
         <asp:Button ID="Button10" runat="server" Text="P" onclick="Button10_Click" CssClass=button/>
            </td>
            </tr>

        <tr>
        <td> 
        <asp:Button ID="Button11" runat="server" Text="A" onclick="Button11_Click" CssClass=button />
         <asp:Button ID="Button12" runat="server" Text="S" onclick="Button12_Click" CssClass=button/>
         <asp:Button ID="Button13" runat="server" Text="D" onclick="Button13_Click" CssClass=button />
         <asp:Button ID="Button14" runat="server" Text="F" onclick="Button14_Click" CssClass=button />
         <asp:Button ID="Button15" runat="server" Text="G" onclick="Button15_Click" CssClass=button />
         <asp:Button ID="Button16" runat="server" Text="H" onclick="Button16_Click" CssClass=button />
         <asp:Button ID="Button17" runat="server" Text="J" onclick="Button17_Click" CssClass=button />
         <asp:Button ID="Button18" runat="server" Text="K" onclick="Button18_Click" CssClass=button />
         <asp:Button ID="Button19" runat="server" Text="L" onclick="Button19_Click" CssClass=button />
         <asp:Button ID="Button20" runat="server" Text="Z" onclick="Button20_Click" CssClass=button />
            </td>
            </tr>
        <tr>
        <td> 
        <asp:Button ID="Button21" runat="server" Text="X" onclick="Button21_Click" CssClass=button />
         <asp:Button ID="Button22" runat="server" Text="C" onclick="Button22_Click" CssClass=button />
         <asp:Button ID="Button23" runat="server" Text="V" onclick="Button23_Click" CssClass=button />
         <asp:Button ID="Button24" runat="server" Text="B" onclick="Button24_Click" CssClass=button />
         <asp:Button ID="Button25" runat="server" Text="N" onclick="Button25_Click" CssClass=button />
         <asp:Button ID="Button26" runat="server" Text="M" onclick="Button26_Click" CssClass=button />
         <asp:Button ID="Button27" runat="server" Text="Spasi" 
            onclick="Button27_Click" CssClass=orange />
         <asp:Button ID="Button28" runat="server" Text="Clear" CssClass=orange 
                onclick="Button28_Click1"/>
         <br />
         <br />
            </td>
            </tr>
            
            
        <tr>
        <td> 
        <asp:TextBox ID="substring1" runat="server" CssClass=display1></asp:TextBox>
        = <asp:TextBox ID="substring2" runat="server" CssClass=display1></asp:TextBox>
        </td>
        </tr>
            <tr>
        <td>
        <br />
        <center> <asp:Button ID="Button30" runat="server" Text="Left" onclick="Button30_Click" CssClass=orange />
        <asp:Button ID="ButtonHasil" runat="server" Text="Substring" 
            onclick="Button29_Click" CssClass=orange/>
        <asp:Button ID="Button29" runat="server" Text="Right" 
            onclick="Button29_Click1" CssClass=orange /> </center>
            <br />

        </td>   
            </tr>
    
    <tr>
        <td> 
        <center> <asp:Label ID="Label1"  runat="server" Text="" CssClass=label  ></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="" CssClass=label ></asp:Label> </center>
         <center> <asp:Button ID="ButtonBersih" runat="server" Text="Bersihkan" 
                onclick="ButtonBersih_Click" CssClass=orange /> </center>  
        <br />

        </td>
        </tr>
    
    </table>
    </div>
    <asp:Button ID="Button32" runat="server" Text="Home" PostBackUrl="~/WebFormHome.aspx" CssClass=orange/>
    </form>
</body>
</html>
