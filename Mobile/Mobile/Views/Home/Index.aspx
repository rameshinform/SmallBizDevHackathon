<%@ Page Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage" %>

<%--<asp:Content ID="indexTitle" ContentPlaceHolderID="TitleContent" runat="server">
   QMed - Home
</asp:Content>--%>

<asp:Content ID="indexContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: ViewBag.Message %></h2>
    <p>
      
       <!-- To learn more about ASP.NET MVC visit <a href="http://asp.net/mvc" title="ASP.NET MVC Website">http://asp.net/mvc</a>.-->
    </p>

    <ul data-role="listview" data-inset="true">
        <!--<li data-role="list-divider">Navigation</li>-->
        <li><%: Html.ActionLink("Identification", "Identification", "Home") %></li>
        <li><%: Html.ActionLink("Emergency Contact Info", "Contact", "Home") %></li>
        <li><%: Html.ActionLink("Allergies", "Allergies", "Home") %></li>
        <li><%: Html.ActionLink("Pharmacy Details", "Pharmacy", "Home") %></li>
        <li><%: Html.ActionLink("Prescription Details", "Contact", "Home") %></li>
        <li><%: Html.ActionLink("Immunization Details", "Contact", "Home") %></li>
        <li><%: Html.ActionLink("Medication Details", "Contact", "Home") %></li>
        <li><%: Html.ActionLink("My Other health Info", "Contact", "Home") %></li>

    </ul>
</asp:Content>