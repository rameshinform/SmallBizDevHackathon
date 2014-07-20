<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Pharmacy
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="Header" runat="server">
    
  <%: Html.ActionLink("Back", "Index", "Home", null, new { data_icon = "arrow-l", data_rel = "back" }) %>
    <h1>Pharmacy</h1>
    <%: Html.ActionLink("Add", "AddPharmacy", "Home", null, new { data_icon = "plus" }) %>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <ul data-role="listview" data-inset="true">
    <li data-role="list-divider">Your Pharmacies list <span class="ui-li-count">3</span></li>
    <li><a>
    <h2>Walgreens</h2>
    <p>900 N State st, Chicago, IL</p>
        <p class="ui-li-aside"><strong>60610</strong></p>
    </a></li>
    <li><a>
    <h2>CVS</h2>
    <p>320 W Chicago ave, Chicago, IL</p>
        <p class="ui-li-aside"><strong>60647</strong></p>
    </a></li>
    <li><a>
    <h2>Costco</h2>
    <p>N Clybourne ave, Chicago, IL</p>
        <p class="ui-li-aside"><strong>60543</strong></p>
    </a></li>
</ul>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="ScriptsSection" runat="server">
</asp:Content>
