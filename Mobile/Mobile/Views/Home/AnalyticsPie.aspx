<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
  
    Analytics
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

<%--<div id="chart2" style="height: 300px; width: 500px; position: relative;" class="jqplot-target"><canvas width="500" height="300" class="jqplot-base-canvas" style="position: absolute; left: 0px; top: 0px;"></canvas><div class="jqplot-title" style="height: 0px; width: 0px;"></div><canvas width="500" height="300" class="jqplot-grid-canvas" style="position: absolute; left: 0px; top: 0px;"></canvas><canvas width="480" height="267" class="jqplot-series-shadowCanvas" style="position: absolute; left: 10px; top: 10px;"></canvas><canvas width="480" height="267" class="jqplot-series-canvas" style="position: absolute; left: 10px; top: 10px;"></canvas><table class="jqplot-table-legend" style="position: absolute; right: 10px; top: 51.5px;"><tbody><tr class="jqplot-table-legend"><td class="jqplot-table-legend" style="text-align: center; padding-top: 0px;"><div><div class="jqplot-table-legend-swatch" style="border-color: rgb(75, 178, 197); background-color: rgb(75, 178, 197);"></div></div></td><td class="jqplot-table-legend" style="padding-top: 0px;">Heavy Industry</td></tr><tr class="jqplot-table-legend"><td class="jqplot-table-legend" style="text-align: center; padding-top: 0.5em;"><div><div class="jqplot-table-legend-swatch" style="border-color: rgb(234, 162, 40); background-color: rgb(234, 162, 40);"></div></div></td><td class="jqplot-table-legend" style="padding-top: 0.5em;">Retail</td></tr><tr class="jqplot-table-legend"><td class="jqplot-table-legend" style="text-align: center; padding-top: 0.5em;"><div><div class="jqplot-table-legend-swatch" style="border-color: rgb(197, 180, 127); background-color: rgb(197, 180, 127);"></div></div></td><td class="jqplot-table-legend" style="padding-top: 0.5em;">Light Industry</td></tr><tr class="jqplot-table-legend"><td class="jqplot-table-legend" style="text-align: center; padding-top: 0.5em;"><div><div class="jqplot-table-legend-swatch" style="border-color: rgb(87, 149, 117); background-color: rgb(87, 149, 117);"></div></div></td><td class="jqplot-table-legend" style="padding-top: 0.5em;">Out of home</td></tr><tr class="jqplot-table-legend"><td class="jqplot-table-legend" style="text-align: center; padding-top: 0.5em;"><div><div class="jqplot-table-legend-swatch" style="border-color: rgb(131, 149, 87); background-color: rgb(131, 149, 87);"></div></div></td><td class="jqplot-table-legend" style="padding-top: 0.5em;">Commuting</td></tr><tr class="jqplot-table-legend"><td class="jqplot-table-legend" style="text-align: center; padding-top: 0.5em;"><div><div class="jqplot-table-legend-swatch" style="border-color: rgb(149, 140, 18); background-color: rgb(149, 140, 18);"></div></div></td><td class="jqplot-table-legend" style="padding-top: 0.5em;">Orientation</td></tr></tbody></table><canvas width="480" height="267" class="jqplot-pieRenderer-highlight-canvas" style="position: absolute; left: 10px; top: 10px;"></canvas><div class="jqplot-pie-series jqplot-data-label" style="position: absolute; left: 225px; top: 167px;">18%</div><div class="jqplot-pie-series jqplot-data-label" style="position: absolute; left: 172px; top: 198px;">13%</div><div class="jqplot-pie-series jqplot-data-label" style="position: absolute; left: 114px; top: 165px;">21%</div><div class="jqplot-pie-series jqplot-data-label" style="position: absolute; left: 130px; top: 82px;">24%</div><div class="jqplot-pie-series jqplot-data-label" style="position: absolute; left: 196px; top: 73px;">10%</div><div class="jqplot-pie-series jqplot-data-label" style="position: absolute; left: 230px; top: 106px;">13%</div><canvas width="480" height="267" class="jqplot-event-canvas" style="position: absolute; left: 10px; top: 10px;"></canvas></div>
   --%> <div id="chart1" style="height: 300px; width: 500px; position: relative;" class="jqplot-target">

    </div>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="Header" runat="server">
     <%: Html.ActionLink("Back", "Index", "Home", null, new { data_icon = "arrow-l", data_rel = "back" }) %>
    <h1>Analytics</h1>
    
       <script type="text/javascript">
           $(document).on('pagebeforecreate', function () {
               alert('test');
               try {
               } catch (e) {
                   throw e;
               }
               var data = [
       ['Heavy Industry', 12], ['Retail', 9], ['Light Industry', 14],
       ['Out of home', 16], ['Commuting', 7], ['Orientation', 9]
               ];
               var plot1 = jQuery.jqplot('chart1', [data],
                 {
                     seriesDefaults: {
                         // Make this a pie chart.
                         renderer: jQuery.jqplot.PieRenderer,
                         rendererOptions: {
                             // Put data labels on the pie slices.
                             // By default, labels show the percentage of the slice.
                             showDataLabels: true
                         }
                     },
                     legend: { show: true, location: 'e' }
                 }
               );
           });</script>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="ScriptsSection" runat="server">
   
</asp:Content>
