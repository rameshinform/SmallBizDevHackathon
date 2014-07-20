<%@ Page Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ID="contactTitle" ContentPlaceHolderID="TitleContent" runat="server">
    Contact
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Header" runat="server">
    
  <%: Html.ActionLink("Back", "Index", "Home", null, new { data_icon = "arrow-l", data_rel = "back" }) %>
    <h1>Contact</h1>
</asp:Content>

<asp:Content ID="contactContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Andrew Jones</h2>
    
    <h3>Relation</h3>
    <span>Friend</span>

    <h3>Phone</h3>
    <span>312.555.0100</span>

    <h3>Email</h3>
    <span><a href="mailto:General@example.com">friend@chicago.com</a></span>
    
    <br/><br/><br/><br/>
    <span>*Emergency contact information.</span>
  <%--  <ul data-role="listview" data-inset="true">
        <li><%: Html.ActionLink("Home", "Index", "Home") %></li>
    </ul>--%>
</asp:Content>