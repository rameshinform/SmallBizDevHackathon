<%@ Control Language="C#" Inherits="System.Web.Mvc.ViewUserControl" %>
<% if (Request.IsAuthenticated) { %>
    <%: Html.ActionLink("", "Index", "Account", routeValues: null, htmlAttributes: new { data_icon = "gear" }) %>
<% } else { %>
    
<% } %>
