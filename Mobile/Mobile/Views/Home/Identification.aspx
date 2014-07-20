<%@ Page Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<Mobile.Models.IdentificationModel>" %>

<asp:Content ID="identificationTitle" ContentPlaceHolderID="TitleContent" runat="server">
    Identification
</asp:Content>
<asp:Content ID="identificationHeader" ContentPlaceHolderID="Header" runat="server">
    <%: Html.ActionLink("Back", "Index", "Home", null, new { data_icon = "arrow-l", data_rel = "back" }) %>
    <h1>Identification</h1>
</asp:Content>
<asp:Content ID="identificationContent" ContentPlaceHolderID="MainContent" runat="server">
   
    

    <% using (Html.BeginForm()) { %>
        <%: Html.AntiForgeryToken() %>
        <%: Html.ValidationSummary() %>

        <ul data-role="listview" data-inset="true">
            <li data-role="list-divider">Personal information</li>

            <li data-role="fieldcontain">
                <%: Html.LabelFor(m => m.Name) %>
                <%: Html.TextBoxFor(m=>m.Name) %>                
            </li>

            <li data-role="fieldcontain">
                <%: Html.LabelFor(m => m.DOB) %>
                <%: Html.TextBoxFor(m => m.DOB) %>                
            </li>

            <li data-role="fieldcontain">
                <%: Html.LabelFor(m => m.Gender) %>
                <%: Html.TextBoxFor(m => m.Gender) %>                
            </li>
              <li data-role="fieldcontain">
                <%: Html.LabelFor(m => m.Height) %>
                <%: Html.TextBoxFor(m=>m.Height) %>                
            </li>

            <li data-role="fieldcontain">
                <%: Html.LabelFor(m => m.Weight) %>
                <%: Html.TextBoxFor(m => m.Weight) %>                
            </li>

            <li data-role="fieldcontain">
                <%: Html.LabelFor(m => m.Address) %>
                <%: Html.TextAreaFor(m => m.Address) %>                
            </li>
            
              <li data-role="fieldcontain">
                <%: Html.LabelFor(m => m.HomePhone) %>
                <%: Html.TextBoxFor(m => m.HomePhone) %>                
            </li>
              <li data-role="fieldcontain">
                <%: Html.LabelFor(m => m.MobilePhone) %>
                <%: Html.TextBoxFor(m=>m.MobilePhone) %>                
            </li>

            <li data-role="fieldcontain">
                <%: Html.LabelFor(m => m.WorkPhone) %>
                <%: Html.TextBoxFor(m => m.WorkPhone) %>                
            </li>

            <li data-role="fieldcontain">
                <input type="submit" value="Save" />
            </li>
        </ul>
    <% } %>
</asp:Content>

<asp:Content ID="scriptsContent" ContentPlaceHolderID="ScriptsSection" runat="server">
    <%: Scripts.Render("~/bundles/jqueryval") %>
</asp:Content>
