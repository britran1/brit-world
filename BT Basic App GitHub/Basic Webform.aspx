<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Basic Webform.aspx.cs" Inherits="BT_Basic_App_GitHub.Basic_Webform" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <% BT_Basic_App_GitHub.Class1 tp = new BT_Basic_App_GitHub.Class1(); %>
            <%=tp.Name %>
        </div>
        <div>I ewon  
            Push to FeatA
        </div>
    </form>
</body>
</html>
