<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Exp1Pr02.WebForm1" %>

<!DOCTYPE html>

<html class ="bg-black" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Experiencia 3</title>
  
</head>
<body class="bg-black">
    
       <form id="form1" runat="server">
           <div>
               <asp:ScriptManager ID="sm" runat="server">

               </asp:ScriptManager>
                <asp:Label ID="Label1" runat="server" Text="Label" Width="196px"></asp:Label>
               
               <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                   <ContentTemplate>
                       <asp:Label ID="Label2" runat="server" Text="Label" Width="196px"></asp:Label>
               <br />
                       <asp:Timer ID="Timer1" runat="server" Interval="1000" OnTick="Page_Load"></asp:Timer>
                   </ContentTemplate>
               </asp:UpdatePanel>
           </div>
       </form>
   
</body>
</html>
