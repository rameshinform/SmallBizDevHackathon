<%@ Page Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<Mobile.Models.LoginModel>" %>

<asp:Content ID="loginTitle" ContentPlaceHolderID="TitleContent" runat="server">
    Settings
</asp:Content>

<%--<asp:Content ID="loginHeader" ContentPlaceHolderID="Header" runat="server">
    <%: Html.ActionLink("Back", "Index", "Home", null, new { data_icon = "arrow-l", data_rel = "back" }) %>
    <h1>Settings</h1>
</asp:Content>--%>

<asp:Content ID="loginContent" ContentPlaceHolderID="MainContent" runat="server">

    <% using (Html.BeginForm()) { %>
        <%: Html.AntiForgeryToken() %>
        <%: Html.ValidationSummary() %>

        <ul data-role="listview" data-inset="true">
       
        <li class="ui-field-contain">
            <label for="flip2">Alert:</label>
            <select name="flip2" id="flip2" data-role="slider">
                <option value="off">Off</option>
                <option value="on">On</option>
            </select>
        </li>
        <li class="ui-field-contain">
            <label for="slider2">Alert Frequency:</label>
            <input type="range" name="slider2" id="slider2" value="0" min="0" max="5" data-highlight="true">
        </li>
        <li class="ui-field-contain">
            <label for="select-choice-1" class="select">Alert Type:</label>
            
       <fieldset data-role="controlgroup" data-type="horizontal">
    <input type="checkbox" name="checkbox-h-2a" id="checkbox-h-2a">
    <label for="checkbox-h-2a">Email</label>
    <input type="checkbox" name="checkbox-h-2b" id="checkbox-h-2b">
    <label for="checkbox-h-2b">Text</label>
    <input type="checkbox" name="checkbox-h-2c" id="checkbox-h-2c">
    <label for="checkbox-h-2c">Alarm</label>
</fieldset>
        </li>
            <li data-role="fieldcontain">
                <input type="submit" value="Save" />
            </li>
        <%--<li class="ui-body ui-body-b">
            <fieldset class="ui-grid-a">
                    <div class="ui-block-b"><button type="submit" class="ui-btn ui-corner-all ui-btn-a">Save</button></div>
            </fieldset>
        </li>--%>
    </ul>
    <% } %>
</asp:Content>

<asp:Content ID="scriptsContent" ContentPlaceHolderID="ScriptsSection" runat="server">
    <%: Scripts.Render("~/bundles/jqueryval") %>
</asp:Content>
