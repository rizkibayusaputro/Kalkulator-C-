<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebFormHome.aspx.cs" Inherits="ST.WebFormHome" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <title>Struktur Data</title>
    <style type="text/css">
    body {
    font-family: Arial;
    padding: 10px;
    background: #f1f1f1;
    color:Gray;
}
 
    div.header
    {
    color:White;
    padding: 8px;
    font-size: 20px;
    text-align: center;
    overflow: hidden;
    background-color:gray;
    border-style:groove;
    border-bottom:5px solid orange;
}
  div.content 
  {
      text-align:center;
  }
    .button1 {
  background:gray;
  width:250px;
  color:white;
  border-top:0;
  border-left:0;
  border-right:0;
  border-bottom:5px solid orange;
  padding:10px 20px;
  text-decoration:none;
  font-family:sans-serif;
  font-size:11pt;
    }
    div.footer {
    padding: 5px;
    text-align: center;
    background:gray;
    margin-top: 20px;
    color:white;
    border-style:groove;
    border-top:5px solid orange;
    }    
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="header">
    <h1>Struktur Data</h1>
    <h4>Perguruan Tinggi Raharja</h4>
    </div>

    <div class="content">
    <h3>Pembahasan Tugas : </h3>
        <asp:Button PostBackUrl="~/WebFormKalkulator.aspx" ID="Button1" runat="server" Text="Kalkulator Angka" CssClass=button1 />
        <br />
        <br />
        <asp:Button PostBackUrl="~/WebFormSubstring.aspx" ID="Button2" runat="server" Text="Proses Substring" CssClass=button1 />
    </div>

    <div class="footer" >
    
    <h2>KELOMPOK 3</h2>
    <h4>Bagus Amirullah P.U. (1622494205)</h4>
    <h4>Diana Octaviani      (1711492235)</h4>
    <h4>Donny Ferlandi A.    (1711498111)</h4>
    <h4>Rizki Bayu Saputro   (1622494272)</h4>
    <h4>Yogi Pratama         (1722498926)</h4>
    
    </div>
    </form>
</body>
</html>
