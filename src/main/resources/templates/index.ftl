<!DOCTYPE html>
<!--[if lt IE 7]> <html class="lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>    <html class="lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>    <html class="lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html> <!--<![endif]-->
<head>
    <title>AIR - Premium Bootstrap Admin Template</title>

    <!-- Meta -->
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimum-scale=1.0, maximum-scale=1.0" />
    <meta name="apple-mobile-web-app-capable" content="yes" />
    <meta name="apple-mobile-web-app-status-bar-style" content="black" />

    <!-- Bootstrap -->
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" />

    <!-- Bootstrap Extended -->
    <link href="bootstrap/extend/jasny-bootstrap/css/jasny-bootstrap.min.css" rel="stylesheet" />
    <link href="bootstrap/extend/jasny-bootstrap/css/jasny-bootstrap-responsive.min.css" rel="stylesheet" />
    <link href="bootstrap/extend/bootstrap-wysihtml5/css/bootstrap-wysihtml5-0.0.2.css" rel="stylesheet" />

    <!-- JQueryUI v1.9.2 -->
    <link rel="stylesheet" href="theme/scripts/jquery-ui-1.9.2.custom/css/smoothness/jquery-ui-1.9.2.custom.min.css" />

    <!-- Glyphicons -->
    <link rel="stylesheet" href="theme/css/glyphicons.css" />

    <!-- Bootstrap Extended -->
    <link rel="stylesheet" href="bootstrap/extend/bootstrap-select/bootstrap-select.css" />
    <link rel="stylesheet" href="bootstrap/extend/bootstrap-toggle-buttons/static/stylesheets/bootstrap-toggle-buttons.css" />

    <!-- Uniform -->
    <link rel="stylesheet" media="screen" href="theme/scripts/pixelmatrix-uniform/css/uniform.default.css" />

    <!-- JQuery v1.8.2 -->
    <script src="theme/scripts/jquery-1.8.2.min.js"></script>

    <!-- Modernizr -->
    <script src="theme/scripts/modernizr.custom.76094.js"></script>

    <!-- MiniColors -->
    <link rel="stylesheet" media="screen" href="theme/scripts/jquery-miniColors/jquery.miniColors.css" />

    <!-- Theme -->
    <link rel="stylesheet" href="theme/css/style.min.css?1361377732" />



    <!-- LESS 2 CSS -->
    <script src="theme/scripts/less-1.3.3.min.js"></script>


    <!--[if IE]><script type="text/javascript" src="theme/scripts/excanvas/excanvas.js"></script><![endif]-->
    <!--[if lt IE 8]><script type="text/javascript" src="theme/scripts/json2.js"></script><![endif]-->
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /></head>
<body>

<div class="navbar main">

    <div class="container">
        <div class="row">
            <div class="span12 relativeWrap">

                <button type="button" class="btn btn-navbar visible-phone">
                    <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span>
                </button>

                <ul id="menu" class="hidden-phone">
                    <li class="active">
                        <a href="index.html" class="menuToggle">Overview</a>
                        <ul class="menu hide">
                            <li class=" active"><a href="index.html"><span>Dashboard</span></a></li>
                            <li class=""><a href="ui.html"><span>UI Elements</span></a></li>
                            <li class=""><a href="charts.html"><span>Charts</span></a></li>
                            <li class="hasSubmenu">
                                <a data-toggle="collapse" class="" href="#menu_forms"><span>Forms<i class="icon-chevron-right icon-white"></i></span></a>
                                <ul class="collapse" id="menu_forms">
                                    <li class=""><a href="form_demo.html"><span>My Account</span></a></li>
                                    <li class=""><a href="form_elements.html"><span>Form Elements</span></a></li>
                                    <li class=""><a href="form_validator.html"><span>Form Validator</span></a></li>
                                    <li class=""><a href="file_managers.html"><span>File Managers</span></a></li>
                                </ul>
                            </li>
                            <li class="">
                                <a href="tables.html"><span>Tables</span></a>
                            </li>
                            <li class=""><a href="calendar.html"><span>Calendar</span></a></li>
                            <li><a href="login.html"><span>Login</span></a></li>
                        </ul>
                    </li>
                    <li>
                        <a href="finances.html" class="menuToggle">Sections</a>
                        <ul class="menu hide">
                            <li class=""><a href="finances.html"><span>Finances</span></a></li>
                            <li class="hasSubmenu">
                                <a data-toggle="collapse" href="#menu_ecommerce"><span>Online Shop<i class="icon-chevron-right icon-white"></i></span></a>
                                <ul class="collapse" id="menu_ecommerce">
                                    <li class=""><a href="products.html"><span>Products</span></a></li>
                                    <li class=""><a href="product_edit.html"><span>Add product</span></a></li>
                                </ul>
                            </li>
                            <li class=""><a href="pages.html"><span>Site Pages</span></a></li>
                            <li class=""><a href="gallery.html"><span>Photo Gallery</span></a></li>
                            <li class=""><a href="bookings.html"><span>Bookings</span></a></li>
                        </ul>
                    </li>
                    <li class="hidden-phone">
                        <a href="#themer" data-toggle="collapse"><span>Themer</span></a>
                        <div id="themer" class="collapse">
                            <div class="wrapper">
                                <span class="close2">&times; close</span>
                                <h4>Themer <span>color</span></h4>
                                <ul>
                                    <li>Theme: <select id="themer-theme" class="pull-right"></select><div class="clearfix"></div></li>
                                    <li>Primary Color: <input type="text" data-type="minicolors" data-default="#ffffff" data-slider="hue" data-textfield="false" data-position="left" id="themer-primary-cp" /><div class="clearfix"></div></li>
                                    <li>
                                        <span class="link" id="themer-custom-reset">reset theme</span>
                                        <span class="pull-right"><label>advanced <input type="checkbox" value="1" id="themer-advanced-toggle" /></label></span>
                                    </li>
                                </ul>
                                <div id="themer-getcode" class="hide">
                                    <div class="separator"></div>
                                    <button class="btn btn-primary btn-small pull-right btn-icon glyphicons download" id="themer-getcode-less"><i></i>Get LESS</button>
                                    <button class="btn btn-inverse btn-small pull-right btn-icon glyphicons download" id="themer-getcode-css"><i></i>Get CSS</button>
                                    <div class="clearfix"></div>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li class="hidden-phone">
                        <a href="#" data-toggle="dropdown"><img src="theme/images/lang/en.png" alt="en" /></a>
                        <ul class="dropdown-menu pull-right">
                            <li class="active"><a href="#" title="English"><img src="theme/images/lang/en.png" alt="English" /> English</a></li>
                            <li><a href="#" title="Romanian"><img src="theme/images/lang/ro.png" alt="Romanian" /> Romanian</a></li>
                            <li><a href="#" title="Italian"><img src="theme/images/lang/it.png" alt="Italian" /> Italian</a></li>
                            <li><a href="#" title="French"><img src="theme/images/lang/fr.png" alt="French" /> French</a></li>
                            <li><a href="#" title="Polish"><img src="theme/images/lang/pl.png" alt="Polish" /> Polish</a></li>
                        </ul>
                    </li>
                </ul>

                <span class="profile">
						<span>
							<strong>Mr. Awesome</strong>
							<a href="form_demo.html">edit account</a>
						</span>
						<a class="img" href="form_demo.html"><img src="http://www.placehold.it/74x74/232323&text=photo" alt="Mr. Awesome" /></a>
					</span>

            </div>
        </div>
    </div>
</div>
<div class="copyrights">Collect from <a href="http://www.cssmoban.com/"  title="网站模板">网站模板</a></div>
<!-- Start Content -->
<div class="container-fluid fixed">


    <div id="content"><div class="heading-buttons">
        <h2>Dashboard<span>| Action is the foundational key to success</span></h2>
        <div class="buttons pull-right">
            <a href="" class="btn btn-default btn-icon glyphicons edit"><i></i> Edit</a>
            <a href="#" class="btn-action border-only circle glyphicons cardio btn-primary"><i></i></a>
        </div>
        <div class="clearfix" style="clear: both;"></div>
    </div>
        <div class="separator bottom"></div>

        <div id="placeholder" style="height: 200px;"></div>
        <div id="overview" style="height: 40px;"></div>
        <div class="btn-group separator top">
            <button id="websiteTraffic24Hours" class="btn btn-large btn-primary">24 Hours</button>
            <button id="websiteTraffic7Days" class="btn btn-large btn-primary">7 Days</button>
            <button id="websiteTraffic14Days" class="btn btn-large btn-primary">14 Days</button>
            <button id="websiteTrafficClear" class="btn btn-large btn-primary" disabled="disabled">Clear</button>
        </div>
        <div class="copyrights">Collect from <a href="http://www.cssmoban.com/"  title="网站模板">网站模板</a></div>
        <div class="separator line"></div>

        <div class="row-fluid">
            <div class="span4">
                <div class="widget widget-4">
                    <div class="widget-head">
                        <h4 class="heading">Overview</h4>
                    </div>
                    <div class="widget-body list">
                        <ul>
                            <li><span class="count">350,254 <span class="sparkline"></span></span> Visits</li>
                            <li><span class="count">120,103 <span class="sparkline"></span></span> Visitors</li>
                            <li><span class="count">5,156,392 <span class="sparkline"></span></span> Pageviews</li>
                            <li><span class="count">1,124 <span class="sparkline"></span></span> stats widget</li>
                            <li><span class="count">5% <span class="sparkline"></span></span> other stats</li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="span4">
                <div class="widget widget-4">
                    <div class="widget-head">
                        <h4 class="heading">Interest</h4>
                    </div>
                    <div class="widget-body list">
                        <ul>
                            <li><span class="count">00:01:59 <span class="sparkline"></span></span> avg.time</li>
                            <li><span class="count">48% <span class="sparkline"></span></span> returning</li>
                            <li><span class="count">7,500 <span class="sparkline"></span></span> some other stats</li>
                            <li><span class="count">1,124 <span class="sparkline"></span></span> stats widget</li>
                            <li><span class="count">5% <span class="sparkline"></span></span> other stats</li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="span4">
                <div class="widget widget-4">
                    <div class="widget-head">
                        <h4 class="heading">Traffic sources</h4>
                    </div>
                    <div class="widget-body">
                        <div id="pie" style="height: 200px;"></div>
                    </div>
                </div>
            </div>
        </div>

        <div class="separator bottom line"></div>

        <div class="widget widget-2 widget-tabs widget-tabs-2">
            <div class="widget-head">
                <ul>
                    <li class="active"><a class="glyphicons coffe_cup" href="#dataTableSourcesTab" data-toggle="tab"><i></i>Traffic sources</a></li>
                    <li><a class="glyphicons share_alt" href="#dataTableRefferingTab" data-toggle="tab"><i></i>Referrals</a></li>
                </ul>
            </div>
            <div class="widget-body">
                <div class="tab-content">
                    <div class="tab-pane active" id="dataTableSourcesTab">
                        <div id="dataTableSources"></div>
                    </div>
                    <div class="tab-pane" id="dataTableRefferingTab">
                        <div id="dataTableReffering"></div>
                    </div>
                </div>
            </div>
        </div>
        <div class="separator line"></div>

        <h4 class="heading-arrow">Recent Activity</h4>
        <div class="widget-activity">
            <ul class="filters">
                <li>Filter by</li>
                <li class="glyphicons user_add"><i></i></li>
                <li class="glyphicons shopping_cart active"><i></i></li>
                <li class="glyphicons envelope"><i></i></li>
                <li class="glyphicons link"><i></i></li>
                <li class="glyphicons camera"><i></i></li>
            </ul>
            <div class="clearfix"></div>
            <ul class="activities">
                <li class="highlight">
                    <span class="glyphicons activity-icon shopping_cart"><i></i></span>
                    <a href="">Client name</a> bought 10 items worth of &euro;50 <a href="">order #2301</a>
                </li>
                <li>
                    <span class="glyphicons activity-icon shopping_cart"><i></i></span>
                    <a href="">Client name</a> bought 10 items worth of &euro;50 <a href="">order #2302</a>
                </li>
                <li>
                    <span class="glyphicons activity-icon shopping_cart"><i></i></span>
                    <a href="">Client name</a> bought 10 items worth of &euro;50 <a href="">order #2303</a>
                </li>
                <li>
                    <span class="glyphicons activity-icon shopping_cart"><i></i></span>
                    <a href="">Client name</a> bought 10 items worth of &euro;50 <a href="">order #2304</a>
                </li>
                <li>
                    <span class="glyphicons activity-icon shopping_cart"><i></i></span>
                    <a href="">Client name</a> bought 10 items worth of &euro;50 <a href="">order #2305</a>
                </li>
            </ul>
        </div>
        <div class="separator line"></div>

        <div class="row-fluid">
            <div class="span6">
                <div class="row-fluid">
                    <div class="span6">
                        <a href="" class="widget-stats">
                            <span class="txt"><strong>20</strong>signups</span>
                            <span class="glyphicons user_add"><i></i></span>
                            <div class="clearfix"></div>
                        </a>
                    </div>
                    <div class="span6">
                        <a href="" class="widget-stats line">
                            <span class="txt"><strong>20</strong>signups</span>
                            <span class="glyphicons user_add"><i></i></span>
                            <div class="clearfix"></div>
                        </a>
                    </div>
                </div>
            </div>
            <div class="span6">
                <div class="row-fluid">
                    <div class="span3">
                        <a href="" class="widget-stats circle">
                            <span class="txt"><strong>20</strong>signups</span>
                            <div class="clearfix"></div>
                        </a>
                    </div>
                    <div class="span3">
                        <a href="" class="widget-stats circle line">
                            <span class="txt"><strong>20</strong>signups</span>
                            <div class="clearfix"></div>
                        </a>
                    </div>
                    <div class="span3">
                        <a href="" class="widget-stats circle line">
                            <span class="txt"><strong>20</strong>signups</span>
                            <div class="clearfix"></div>
                        </a>
                    </div>
                    <div class="span3">
                        <a href="" class="widget-stats circle">
                            <span class="txt"><strong>20</strong>signups</span>
                            <div class="clearfix"></div>
                        </a>
                    </div>
                </div>
            </div>
        </div>
        <br />
        <a href="documentation.html" title="">Documentation</a> - Collect from <a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a> - More Templates <a href="http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a> - Collect from <a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a> - More Templates <a href="http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a>

    </div>

</div>

<!-- JQueryUI v1.9.2 -->
<script src="theme/scripts/jquery-ui-1.9.2.custom/js/jquery-ui-1.9.2.custom.min.js"></script>

<!-- JQueryUI Touch Punch -->
<!-- small hack that enables the use of touch events on sites using the jQuery UI user interface library -->
<script src="theme/scripts/jquery-ui-touch-punch/jquery.ui.touch-punch.min.js"></script>

<!-- MiniColors -->
<script src="theme/scripts/jquery-miniColors/jquery.miniColors.js"></script>

<!-- Themer -->
<script>
    var themerPrimaryColor = '#71c39a';
</script>
<script src="theme/scripts/jquery.cookie.js"></script>
<script src="theme/scripts/themer.js"></script>


<script type="text/javascript" src="theme/jsapi.js"></script>

<!-- Sparkline -->
<script src="theme/scripts/jquery.sparkline.min.js" type="text/javascript"></script>
<script type="text/javascript">
    function genSparklines()
    {
        if ($('.sparkline').length)
        {
            $.each($('.sparkline'), function(k,v)
            {
                var data = [[1, 3+charts.utility.randNum()], [2, 5+charts.utility.randNum()], [3, 8+charts.utility.randNum()], [4, 11+charts.utility.randNum()],[5, 14+charts.utility.randNum()],[6, 17+charts.utility.randNum()],[7, 20+charts.utility.randNum()], [8, 15+charts.utility.randNum()], [9, 18+charts.utility.randNum()], [10, 22+charts.utility.randNum()]];
                $(v).sparkline(data,
                        {
                            width: 100,
                            height: 28,
                            lineColor: themerPrimaryColor,
                            fillColor: '#fafafa',
                            spotColor: '#467e8c',
                            maxSpotColor: '#9FC569',
                            minSpotColor: '#ED7A53',
                            spotRadius: 3,
                            lineWidth: 2
                        });
            });
        }
    }
    $(function()
    {
        genSparklines();
    });
</script>

<!--  Flot (Charts) JS -->
<script src="theme/scripts/flot/jquery.flot.js" type="text/javascript"></script>
<script src="theme/scripts/flot/jquery.flot.pie.js" type="text/javascript"></script>
<script src="theme/scripts/flot/jquery.flot.tooltip.js" type="text/javascript"></script>
<script src="theme/scripts/flot/jquery.flot.selection.js"></script>
<script src="theme/scripts/flot/jquery.flot.resize.js" type="text/javascript"></script>
<script src="theme/scripts/flot/jquery.flot.orderBars.js" type="text/javascript"></script>


<script>
    var charts =
            {
                // init all charts
                init: function()
                {
                    // mark weekends on the website traffic main graph
                    this.website_traffic_graph.options.markings = this.utility.weekendAreas;

                    // init website traffic main graph
                    this.website_traffic_graph.init();

                    // init website traffic toolbar
                    this.utility.website_traffic_toolbar();

                    // init website traffic overview graph
                    this.website_traffic_overview.init();

                    // connect website traffic graphs
                    this.utility.website_traffic_connect();

                    // init traffic sources pie
                    this.traffic_sources_pie.init();
                },

                // utility class
                utility:
                        {
                            chartColors: [ "#71c39a", "#444", "#777", "#999", "#DDD", "#EEE" ],
                            chartBackgroundColors: ["#fff", "#fff"],

                            applyStyle: function(that)
                            {
                                that.options.colors = charts.utility.chartColors;
                                that.options.grid.backgroundColor = { colors: charts.utility.chartBackgroundColors };
                                that.options.grid.borderColor = charts.utility.chartColors[0];
                                that.options.grid.color = charts.utility.chartColors[0];
                            },

                            // connect website_traffic_graph with website_traffic_overview
                            website_traffic_connect: function()
                            {
                                $("#placeholder").bind("plotselected", function (event, ranges)
                                {
                                    // do the zooming // rewrite chart object
                                    charts.website_traffic_graph.plot = $.plot(
                                            $("#placeholder"),
                                            [{ data: charts.website_traffic_graph.d1, label: "Visitors" }, { data: charts.website_traffic_graph.d2, label: "Conversions" }],
                                            $.extend(true, {}, charts.website_traffic_graph.options, {
                                                xaxis: { min: ranges.xaxis.from, max: ranges.xaxis.to }
                                            })
                                    );

                                    // don't fire event on the overview to prevent eternal loop
                                    charts.website_traffic_overview.plot.setSelection(ranges, true);

                                    // enable website traffic clear selection button
                                    $('#websiteTrafficClear').prop('disabled', false);
                                });

                                $("#overview").bind("plotselected", function (event, ranges)
                                {
                                    // set selection
                                    charts.website_traffic_graph.plot.setSelection(ranges);

                                    // enable website traffic clear selection button
                                    $('#websiteTrafficClear').prop('disabled', false);
                                });
                            },

                            website_traffic_toolbar: function()
                            {
                                // clear selection button
                                $("#websiteTrafficClear").click(function()
                                {
                                    charts.utility.website_traffic_clear();
                                });

                                // last 24 hours button
                                $('#websiteTraffic24Hours').click(function()
                                {
                                    charts.website_traffic_graph.plot.setSelection(
                                            {
                                                xaxis:
                                                        {
                                                            from: 1361145600000,
                                                            to: 1361232000000						}
                                            });
                                });

                                // last 7 days button
                                $('#websiteTraffic7Days').click(function()
                                {
                                    charts.website_traffic_graph.plot.setSelection(
                                            {
                                                xaxis:
                                                        {
                                                            from: 1360627200000,
                                                            to: 1361232000000						}
                                            });
                                });

                                // last 14 days button
                                $('#websiteTraffic14Days').click(function()
                                {
                                    charts.website_traffic_graph.plot.setSelection(
                                            {
                                                xaxis:
                                                        {
                                                            from: 1360022400000,
                                                            to: 1361232000000						}
                                            });
                                });
                            },

                            // clear selection on website traffic charts
                            website_traffic_clear: function()
                            {
                                // disable clear button
                                $('#websiteTrafficClear').prop('disabled', true);

                                // clear selection on website traffic main chart / rewrite chart object
                                charts.website_traffic_graph.plot = $.plot(
                                        $("#placeholder"),
                                        [{ data: charts.website_traffic_graph.d1, label: "Visitors" }, { data: charts.website_traffic_graph.d2, label: "Conversions" }],
                                        charts.website_traffic_graph.options
                                );

                                // clear selection on website traffic overview chart
                                charts.website_traffic_overview.plot.clearSelection();
                            },

                            // helper for returning the weekends in a period
                            weekendAreas: function(axes)
                            {
                                var markings = [];
                                var d = new Date(axes.xaxis.min);
                                // go to the first Saturday
                                d.setUTCDate(d.getUTCDate() - ((d.getUTCDay() + 1) % 7))
                                d.setUTCSeconds(0);
                                d.setUTCMinutes(0);
                                d.setUTCHours(0);
                                var i = d.getTime();
                                do {
                                    // when we don't set yaxis, the rectangle automatically
                                    // extends to infinity upwards and downwards
                                    markings.push({ xaxis: { from: i, to: i + 2 * 24 * 60 * 60 * 1000 } });
                                    i += 7 * 24 * 60 * 60 * 1000;
                                } while (i < axes.xaxis.max);

                                return markings;
                            },

                            // generate random number for charts
                            randNum: function()
                            {
                                return (Math.floor( Math.random()* (1+40-20) ) ) + 20;
                            }
                        },

                // main website traffic chart
                website_traffic_graph:
                        {
                            // data
                            d1: [[1358726400000, 3426],[1358812800000, 2319],[1358899200000, 3864],[1358985600000, 2332],[1359072000000, 3197],[1359158400000, 3699],[1359244800000, 2725],[1359331200000, 3523],[1359417600000, 2379],[1359504000000, 3317],[1359590400000, 3301],[1359676800000, 3496],[1359763200000, 3171],[1359849600000, 3978],[1359936000000, 3306],[1360022400000, 3507],[1360108800000, 2207],[1360195200000, 2732],[1360281600000, 2506],[1360368000000, 2021],[1360454400000, 2645],[1360540800000, 2357],[1360627200000, 2641],[1360713600000, 2727],[1360800000000, 3303],[1360886400000, 3109],[1360972800000, 2211],[1361059200000, 2656],[1361145600000, 2256],[1361232000000, 2010]],
                            d2: [[1358726400000, 478],[1358812800000, 434],[1358899200000, 691],[1358985600000, 455],[1359072000000, 600],[1359158400000, 648],[1359244800000, 577],[1359331200000, 547],[1359417600000, 556],[1359504000000, 442],[1359590400000, 559],[1359676800000, 453],[1359763200000, 560],[1359849600000, 688],[1359936000000, 662],[1360022400000, 441],[1360108800000, 679],[1360195200000, 412],[1360281600000, 596],[1360368000000, 583],[1360454400000, 618],[1360540800000, 547],[1360627200000, 444],[1360713600000, 517],[1360800000000, 649],[1360886400000, 487],[1360972800000, 624],[1361059200000, 566],[1361145600000, 481],[1361232000000, 486]],

                            // will hold the chart object
                            plot: null,

                            // chart options
                            options:
                                    {
                                        xaxis: { mode: "time", tickLength: 5 },
                                        selection: { mode: "x" },
                                        grid: {
                                            markingsColor: "rgba(0,0,0, 0.02)",
                                            backgroundColor : { },
                                            borderColor : "#f1f1f1",
                                            borderWidth: 0,
                                            color : "#DA4C4C",
                                            hoverable : true,
                                            clickable: true
                                        },
                                        series : {
                                            lines : {
                                                show : true,
                                                fill: true
                                            },
                                            points : {
                                                show : true
                                            }
                                        },
                                        colors: [],
                                        tooltip: true,
                                        tooltipOpts: {
                                            content: "%x: <strong>%y %s</strong>",
                                            dateFormat: "%y-%0m-%0d",
                                            shifts: {
                                                x: 10,
                                                y: 20
                                            },
                                            defaultTheme: false
                                        },
                                        legend: {
                                            show: true,
                                            noColumns: 2
                                        }
                                    },

                            // initialize
                            init: function()
                            {
                                // apply styling
                                charts.utility.applyStyle(this);

                                // first correct the timestamps - they are recorded as the daily
                                // midnights in UTC+0100, but Flot always displays dates in UTC
                                // so we have to add one hour to hit the midnights in the plot
                                for (var i = 0; i < this.d1.length; ++i)
                                {
                                    this.d1[i][0] += 60 * 60 * 1000;
                                    this.d2[i][0] += 60 * 60 * 1000;
                                }

                                // create the chart object
                                this.plot = $.plot(
                                        $("#placeholder"),
                                        [{ data: this.d1, label: "Visitors" }, { data: this.d2, label: "Conversions" }],
                                        this.options
                                );
                            }
                        },

                // website traffic overview chart
                website_traffic_overview:
                        {
                            // data
                            d1: [[1358726400000, 3426],[1358812800000, 2319],[1358899200000, 3864],[1358985600000, 2332],[1359072000000, 3197],[1359158400000, 3699],[1359244800000, 2725],[1359331200000, 3523],[1359417600000, 2379],[1359504000000, 3317],[1359590400000, 3301],[1359676800000, 3496],[1359763200000, 3171],[1359849600000, 3978],[1359936000000, 3306],[1360022400000, 3507],[1360108800000, 2207],[1360195200000, 2732],[1360281600000, 2506],[1360368000000, 2021],[1360454400000, 2645],[1360540800000, 2357],[1360627200000, 2641],[1360713600000, 2727],[1360800000000, 3303],[1360886400000, 3109],[1360972800000, 2211],[1361059200000, 2656],[1361145600000, 2256],[1361232000000, 2010]],
                            d2: [[1358726400000, 478],[1358812800000, 434],[1358899200000, 691],[1358985600000, 455],[1359072000000, 600],[1359158400000, 648],[1359244800000, 577],[1359331200000, 547],[1359417600000, 556],[1359504000000, 442],[1359590400000, 559],[1359676800000, 453],[1359763200000, 560],[1359849600000, 688],[1359936000000, 662],[1360022400000, 441],[1360108800000, 679],[1360195200000, 412],[1360281600000, 596],[1360368000000, 583],[1360454400000, 618],[1360540800000, 547],[1360627200000, 444],[1360713600000, 517],[1360800000000, 649],[1360886400000, 487],[1360972800000, 624],[1361059200000, 566],[1361145600000, 481],[1361232000000, 486]],

                            // will hold the chart object
                            plot: null,

                            // chart options
                            options:
                                    {
                                        series: {
                                            /*
                                            bars: {
                                                show: true,
                                                lineWidth: 35,
                                                align: "left"
                                            },
                                            */
                                            lines: { show: true, lineWidth: 1, fill: true },
                                            shadowSize: 0
                                        },
                                        xaxis: { ticks: [], mode: "time" },
                                        yaxis: { ticks: [], min: 0, autoscaleMargin: 0.1 },
                                        selection: { mode: "x" },
                                        grid: {
                                            borderColor : "#DA4C4C",
                                            borderWidth: 0,
                                            minBorderMargin: 0,
                                            axisMargin: 0,
                                            labelMargin: 0,
                                            margin: 0,
                                            backgroundColor : {}
                                        },
                                        colors: [],
                                        legend: {
                                            show: false
                                        }
                                    },

                            // initialize
                            init: function()
                            {
                                // apply styling
                                charts.utility.applyStyle(this);

                                // first correct the timestamps - they are recorded as the daily
                                // midnights in UTC+0100, but Flot always displays dates in UTC
                                // so we have to add one hour to hit the midnights in the plot
                                for (var i = 0; i < this.d1.length; ++i)
                                {
                                    this.d1[i][0] += 60 * 60 * 1000;
                                    this.d2[i][0] += 60 * 60 * 1000;
                                }

                                // create chart object
                                this.plot = $.plot(
                                        $("#overview"),
                                        [{ data: this.d1, label: "Visitors" }, { data: this.d2, label: "Conversions" }],
                                        this.options
                                );
                            }
                        },

                traffic_sources_pie:
                        {
                            // data
                            data: [
                                { label: "organic",  data: 60 },
                                { label: "direct",  data: 22.1 },
                                { label: "referral",  data: 16.9 },
                                { label: "cpc",  data: 1 }
                            ],

                            // chart object
                            plot: null,

                            // chart options
                            options: {
                                series: {
                                    pie: {
                                        show: true,
                                        redraw: true,
                                        radius: 1,
                                        tilt: 0.9,
                                        label: {
                                            show: true,
                                            radius: 1,
                                            formatter: function(label, series){
                                                return '<div style="font-size:8pt;text-align:center;padding:5px;color:#fff;">'+Math.round(series.percent)+'%</div>';
                                            },
                                            background: { opacity: 0.8 }
                                        }
                                    }
                                },
                                legend: {
                                    show: true
                                },
                                colors: [],
                                grid: { hoverable: true },
                                tooltip: true,
                                tooltipOpts: {
                                    content: "<strong>%y% %s</strong>",
                                    dateFormat: "%y-%0m-%0d",
                                    shifts: {
                                        x: 10,
                                        y: 20
                                    },
                                    defaultTheme: false
                                }
                            },

                            // initialize
                            init: function()
                            {
                                // apply styling
                                charts.utility.applyStyle(this);

                                this.plot = $.plot($("#pie"), this.data, this.options);
                            }
                        },

                // traffic sources dataTables
                // we are now using Google Charts instead of Flot
                traffic_sources_dataTables:
                        {
                            // tables data
                            data:
                                    {
                                        tableSources:
                                                {
                                                    data: null,
                                                    init: function()
                                                    {
                                                        var data = new google.visualization.DataTable();
                                                        data.addColumn('string', 'Source');
                                                        data.addColumn('string', 'Medium');
                                                        data.addColumn('number', 'Visits');
                                                        data.addColumn('number', 'Pg.Views');
                                                        data.addColumn('string', 'avg.time');

                                                        data.addRows(7);
                                                        data.setCell(0, 0, 'google', null, {'style': 'text-align: center;'});
                                                        data.setCell(0, 1, 'organic', null, {'style': 'text-align: center;'});
                                                        data.setCell(0, 2, 89, null, {'style': 'text-align: center;'});
                                                        data.setCell(0, 3, 299, null, {'style': 'text-align: center;'});
                                                        data.setCell(0, 4, '00:01:48', null, {'style': 'text-align: center;'});
                                                        data.setCell(1, 0, '(direct)', null, {'style': 'text-align: center;'});
                                                        data.setCell(1, 1, '(none)', null, {'style': 'text-align: center;'});
                                                        data.setCell(1, 2, 14, null, {'style': 'text-align: center;'});
                                                        data.setCell(1, 3, 34, null, {'style': 'text-align: center;'});
                                                        data.setCell(1, 4, '00:03:15', null, {'style': 'text-align: center;'});
                                                        data.setCell(2, 0, 'yahoo', null, {'style': 'text-align: center;'});
                                                        data.setCell(2, 1, 'organic', null, {'style': 'text-align: center;'});
                                                        data.setCell(2, 2, 3, null, {'style': 'text-align: center;'});
                                                        data.setCell(2, 3, 3, null, {'style': 'text-align: center;'});
                                                        data.setCell(2, 4, '00:00:00', null, {'style': 'text-align: center;'});
                                                        data.setCell(3, 0, 'ask', null, {'style': 'text-align: center;'});
                                                        data.setCell(3, 1, 'organic', null, {'style': 'text-align: center;'});
                                                        data.setCell(3, 2, 1, null, {'style': 'text-align: center;'});
                                                        data.setCell(3, 3, 3, null, {'style': 'text-align: center;'});
                                                        data.setCell(3, 4, '00:01:34', null, {'style': 'text-align: center;'});
                                                        data.setCell(4, 0, 'bing', null, {'style': 'text-align: center;'});
                                                        data.setCell(4, 1, 'organic', null, {'style': 'text-align: center;'});
                                                        data.setCell(4, 2, 1, null, {'style': 'text-align: center;'});
                                                        data.setCell(4, 3, 1, null, {'style': 'text-align: center;'});
                                                        data.setCell(4, 4, '00:00:00', null, {'style': 'text-align: center;'});
                                                        data.setCell(5, 0, 'conduit', null, {'style': 'text-align: center;'});
                                                        data.setCell(5, 1, 'organic', null, {'style': 'text-align: center;'});
                                                        data.setCell(5, 2, 1, null, {'style': 'text-align: center;'});
                                                        data.setCell(5, 3, 1, null, {'style': 'text-align: center;'});
                                                        data.setCell(5, 4, '00:00:00', null, {'style': 'text-align: center;'});
                                                        data.setCell(6, 0, 'google', null, {'style': 'text-align: center;'});
                                                        data.setCell(6, 1, 'cpc', null, {'style': 'text-align: center;'});
                                                        data.setCell(6, 2, 1, null, {'style': 'text-align: center;'});
                                                        data.setCell(6, 3, 1, null, {'style': 'text-align: center;'});
                                                        data.setCell(6, 4, '00:00:00', null, {'style': 'text-align: center;'});

                                                        this.data = data;
                                                        return data;
                                                    }
                                                },
                                        tableReffering:
                                                {
                                                    data: null,
                                                    init: function()
                                                    {
                                                        var data = new google.visualization.DataTable();
                                                        data.addColumn('string', 'Source');
                                                        data.addColumn('number', 'Pg.Views');
                                                        data.addColumn('string', 'avg.time');
                                                        data.addColumn('string', 'Exits');

                                                        data.addRows(6);
                                                        data.setCell(0, 0, 'google.ro');
                                                        data.setCell(0, 1, 14, null, {'style': 'text-align: center;'});
                                                        data.setCell(0, 2, '00:05:51', null, {'style': 'text-align: center;'});
                                                        data.setCell(0, 3, '3', null, {'style': 'text-align: center;'});
                                                        data.setCell(1, 0, 'search.sweetim.com');
                                                        data.setCell(1, 1, 5, null, {'style': 'text-align: center;'});
                                                        data.setCell(1, 2, '00:03:29', null, {'style': 'text-align: center;'});
                                                        data.setCell(1, 3, '1', null, {'style': 'text-align: center;'});
                                                        data.setCell(2, 0, 'start.funmoods.com');
                                                        data.setCell(2, 1, 5, null, {'style': 'text-align: center;'});
                                                        data.setCell(2, 2, '00:01:02', null, {'style': 'text-align: center;'});
                                                        data.setCell(2, 3, '1', null, {'style': 'text-align: center;'});
                                                        data.setCell(3, 0, 'google.md');
                                                        data.setCell(3, 1, 2, null, {'style': 'text-align: center;'});
                                                        data.setCell(3, 2, '00:03:56', null, {'style': 'text-align: center;'});
                                                        data.setCell(3, 3, '1', null, {'style': 'text-align: center;'});
                                                        data.setCell(4, 0, 'searchmobileonline.com');
                                                        data.setCell(4, 1, 2, null, {'style': 'text-align: center;'});
                                                        data.setCell(4, 2, '00:02:21', null, {'style': 'text-align: center;'});
                                                        data.setCell(4, 3, '1', null, {'style': 'text-align: center;'});
                                                        data.setCell(5, 0, 'google.com');
                                                        data.setCell(5, 1, 1, null, {'style': 'text-align: center;'});
                                                        data.setCell(5, 2, '00:00:00', null, {'style': 'text-align: center;'});
                                                        data.setCell(5, 3, '1', null, {'style': 'text-align: center;'});

                                                        this.data = data;
                                                        return data;
                                                    }
                                                }
                                    },

                            // chart
                            chart:
                                    {
                                        tableSources: null,
                                        tableReffering: null
                                    },

                            // options
                            options:
                                    {
                                        tableSources:
                                                {
                                                    page: 'enable',
                                                    pageSize: 6,
                                                    allowHtml: true,
                                                    cssClassNames: {
                                                        headerRow: 'tableHeaderRow',
                                                        tableRow: 'tableRow',
                                                        selectedTableRow: 'selectedTableRow',
                                                        hoverTableRow: 'hoverTableRow'
                                                    },
                                                    width: '100%',
                                                    alternatingRowStyle: false,
                                                    pagingSymbols: { prev: '<span class="btn btn-inverse">prev</btn>', next: '<span class="btn btn-inverse">next</span>' }
                                                },

                                        tableReffering:
                                                {
                                                    page: 'enable',
                                                    pageSize: 6,
                                                    allowHtml: true,
                                                    cssClassNames: {
                                                        headerRow: 'tableHeaderRow',
                                                        tableRow: 'tableRow',
                                                        selectedTableRow: 'selectedTableRow',
                                                        hoverTableRow: 'hoverTableRow'
                                                    },
                                                    width: '100%',
                                                    alternatingRowStyle: false,
                                                    pagingSymbols: { prev: '<span class="btn btn-inverse">prev</btn>', next: '<span class="btn btn-inverse">next</span>' }
                                                }
                                    },

                            // initialize
                            init: function()
                            {
                                // data
                                charts.traffic_sources_dataTables.data.tableSources.init();
                                charts.traffic_sources_dataTables.data.tableReffering.init();

                                // charts
                                charts.traffic_sources_dataTables.drawTableSources();
                                charts.traffic_sources_dataTables.drawTableReffering();
                            },

                            // draw Traffic Sources Table
                            drawTableSources: function()
                            {
                                this.chart.tableSources = new google.visualization.Table(document.getElementById('dataTableSources'));
                                this.chart.tableSources.draw(this.data.tableSources.data, this.options.tableSources);
                            },

                            // draw Refferals Table
                            drawTableReffering: function()
                            {
                                this.chart.tableReffering = new google.visualization.Table(document.getElementById('dataTableReffering'));
                                this.chart.tableReffering.draw(this.data.tableReffering.data, this.options.tableReffering);
                            }
                        }
            };

    $(function()
    {
        // initialize charts
        charts.init();
    });
</script>


<!-- Resize Script -->
<script src="theme/scripts/jquery.ba-resize.js"></script>

<!-- Uniform -->
<script src="theme/scripts/pixelmatrix-uniform/jquery.uniform.min.js"></script>

<!-- Bootstrap Script -->
<script src="bootstrap/js/bootstrap.min.js"></script>

<!-- Bootstrap Extended -->
<script src="bootstrap/extend/bootstrap-select/bootstrap-select.js"></script>
<script src="bootstrap/extend/bootstrap-toggle-buttons/static/js/jquery.toggle.buttons.js"></script>
<script src="bootstrap/extend/bootstrap-hover-dropdown/twitter-bootstrap-hover-dropdown.min.js"></script>
<script src="bootstrap/extend/jasny-bootstrap/js/jasny-bootstrap.min.js" type="text/javascript"></script>
<script src="bootstrap/extend/jasny-bootstrap/js/bootstrap-fileupload.js" type="text/javascript"></script>
<script src="bootstrap/extend/bootbox.js" type="text/javascript"></script>
<script src="bootstrap/extend/bootstrap-wysihtml5/js/wysihtml5-0.3.0_rc2.min.js" type="text/javascript"></script>
<script src="bootstrap/extend/bootstrap-wysihtml5/js/bootstrap-wysihtml5-0.0.2.js" type="text/javascript"></script>

<!-- Custom Onload Script -->
<script src="theme/scripts/load.js"></script>

<script>
    //Load the Visualization API and the piechart package.
    google.load('visualization', '1.0', {'packages':['table', 'corechart']});

    // Set a callback to run when the Google Visualization API is loaded.
    google.setOnLoadCallback(charts.traffic_sources_dataTables.init);
</script>

</body>
</html>