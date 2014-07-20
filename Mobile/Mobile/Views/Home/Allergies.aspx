<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Allergies
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="Header" runat="server">

  <%: Html.ActionLink("Back", "Index", "Home", null, new { data_icon = "arrow-l", data_rel = "back" }) %>
    <h1>Allergies</h1>
    <%: Html.ActionLink("Add", "AddAllergy", "Home", null, new { data_icon = "plus" }) %>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
<ul data-role="listview" data-inset="true">
    <li data-role="list-divider">Food Allergy<span class="ui-li-count">2</span></li>
    <li><a>
    <h2>Peanuts </h2>
    <p><strong>Having peanuts in large quantities</strong></p>
    </a></li>
    <li><a>
    <h2>Almonds</h2>
    <p>Sometimes this happens</p>
    </a></li>
    <li data-role="list-divider">Skin Allergy<span class="ui-li-count">1</span></li>
    <li><a>
    <h2>Lake Water</h2>
    <p>Occurs seasonally.</p>
    </a></li>
</ul>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="ScriptsSection" runat="server">
</asp:Content>
