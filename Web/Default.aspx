﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Web.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form action="/Charge.aspx" method="POST">
    <script
        src="https://checkout.stripe.com/checkout.js" class="stripe-button"
        data-key="<%= stripePublishableKey %>"
        data-amount="500"
        data-name="Stripe.com"
        data-description="Sample Charge"
        data-locale="auto"
        data-zip-code="true">
    </script>
</form>
    <form id="form1" runat="server">
    <div>
    
    </div>
    </form>
</body>
</html>