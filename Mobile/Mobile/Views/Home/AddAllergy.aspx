<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    AddAllergy
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="Header" runat="server">
<%: Html.ActionLink("Back", "Allergies", "Home", null, new { data_icon = "arrow-l", data_rel = "back" }) %>
    <h1>Add Allergy</h1>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
          <ul data-role="listview" data-inset="true">
           <%-- <li data-role="list-divider">Details</li>--%>

            <li data-role="fieldcontain">
                <label for="textarea-a">Describe Allergy:</label>
                <textarea name="textarea" id="textarea-a"></textarea>
            </li>

            <li data-role="fieldcontain">
                <label for="textarea-a">Describe Allergy:</label>
                <textarea name="textarea" id="textarea1"></textarea>
            </li>

            <li data-role="fieldcontain">
                <input type="submit" value="Save" />
            </li>
        </ul>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="ScriptsSection" runat="server">
</asp:Content>
