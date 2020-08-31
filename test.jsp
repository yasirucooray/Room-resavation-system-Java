<%-- 
    Document   : test
    Created on : Mar 28, 2018, 2:19:02 AM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Acme - Dashboard</title>

  <!-- Vendor stylesheet files. REQUIRED -->
  <!-- BEGIN: Vendor  -->
  <link rel="stylesheet" href="./assets/css/vendor.css">
  <!-- END: core stylesheet files -->

  <!-- Plugin stylesheet files. OPTIONAL -->

  <link rel="stylesheet" href="./assets/vendor/jqvmap/jqvmap.css">

  <link rel="stylesheet" href="./assets/vendor/dragula/dragula.css">

  <link rel="stylesheet" href="./assets/vendor/perfect-scrollbar/perfect-scrollbar.css">

  <!-- END: plugin stylesheet files -->

  <!-- Theme main stlesheet files. REQUIRED -->
  <link rel="stylesheet" href="./assets/css/chl.css">
  <link id="theme-list" rel="stylesheet" href="./assets/css/theme-peter-river.css">
  <!-- END: theme main stylesheet files -->

  <!-- begin pace.js  -->
  <link rel="stylesheet" href="./assets/vendor/pace/themes/blue/pace-theme-minimal.css">
  <script src="./assets/vendor/pace/pace.js"></script>
  <!-- END: pace.js  -->

    </head>
    <body>
         <!-- begin .app -->
  <div class="app">
    <!-- begin .app-wrap -->
    <div class="app-wrap">
      <!-- begin .app-heading -->
      <header class="app-heading">
        <header class="canvas is-fixed is-top bg-white p-v-15 shadow-4dp" id="top-search">

          <div class="container-fluid">
            <div class="input-group input-group-lg icon-before-input">
              <input type="text" class="form-control input-lg b-0" placeholder="Search for...">
              <div class="icon z-3">
                <i class="fa fa-fw fa-lg fa-search"></i>
              </div>
              <span class="input-group-btn">
                <button data-target="#top-search" data-toggle="canvas" class="btn btn-danger btn-line b-0">
                  <i class="fa fa-fw fa-lg fa-times"></i>
                </button>
              </span>
            </div>
            <!-- /input-group -->
          </div>

        </header>
        <!-- begin .navbar -->
        <nav class="navbar navbar-default navbar-static-top shadow-2dp">
          <!-- begin .navbar-header -->
          <div class="navbar-header">
            <!-- begin .navbar-header-left with image -->
            <div class="navbar-header-left b-r">
              <!--begin logo-->
              <a class="logo" href="../index.html">
                <span class="logo-xs visible-xs">
                  <img src="../assets/img/logo_xs.svg" alt="logo-xs">
                </span>
                <span class="logo-lg hidden-xs">
                  <img src="../assets/img/logo_lg.svg" alt="logo-lg">
                </span>
              </a>
              <!--end logo-->
            </div>
            <!-- END: .navbar-header-left with image -->
            <nav class="nav navbar-header-nav">

              <a class="visible-xs b-r" href="#" data-side=collapse>
                <i class="fa fa-fw fa-bars"></i>
              </a>

              <a class="hidden-xs b-r" href="#" data-side=mini>
                <i class="fa fa-fw fa-bars"></i>
              </a>

              <form class="navbar-form hidden-xs b-r">
                <div class="icon-after-input">
                  <input type="text" class="form-control" placeholder="Search">
                  <div class="icon">
                    <a href="#">
                      <i class="fa fa-fw fa-search"></i>
                    </a>
                  </div>
                </div>
              </form>

            </nav>

            <ul class="nav navbar-header-nav m-l-a">
              <li class="visible-xs b-l">
                <a href="#top-search" data-toggle="canvas">
                  <i class="fa fa-fw fa-search"></i>
                </a>
              </li>
              <li class="dropdown b-l">
                <a class="dropdown-toggle" href="#" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">

                  <span class="b-wisteria fa fa-fw fa-envelope-o u-posRelative"></span>

                  <span class="label label-primary b-orange">8
                    <span class="waves"></span>
                  </span>
                </a>
                <ul class="dropdown-menu animated fadeInDown w-sm pull-right">
                  <li class="b-b">
                    <div class="media">
                      <div class="media-left">
                        <a class="profile-pic" href="#">
                          <img class="media-object" src="../assets/img/w2.svg" alt="...">
                        </a>
                      </div>
                      <div class="media-body">
                        <h5 class="media-heading">
                          <small class="pull-right">12 hours ago</small>
                          <b>Leanne Graham</b>
                        </h5>
                        started following
                        <strong>Ervin Howell </strong>
                        <p class="text-muted">3 days ago at 7:12 pm - 10.12.2016</p>
                      </div>
                    </div>
                  </li>
                  <li class="b-b">
                    <div class="media">
                      <div class="media-left">
                        <a class="profile-pic" href="#">
                          <img class="media-object" src="../assets/img/m2.svg" alt="...">
                        </a>
                      </div>
                      <div class="media-body">
                        <h5 class="media-heading">
                          <small class="pull-right">12 hours ago</small>
                          <b>Leanne Graham</b>
                        </h5>
                        started following
                        <strong>Ervin Howell </strong>
                        <p class="text-muted">3 days ago at 7:12 pm - 10.12.2016</p>
                      </div>
                    </div>
                  </li>
                  <li>
                    <a class="text-center u-block text-asbestos" href="app-mail-inbox.html">
                      <i class="fa fa-envelope"></i> Read All Messages
                    </a>
                  </li>
                </ul>
              </li>
              <li class="dropdown b-l">
                <a class="dropdown-toggle" href="#" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                  <i class="fa fa-fw fa-bell"></i>
                  <span class="point bg-carrot b-peter-river">
                    <span class="waves"></span>
                  </span>
                </a>
                <ul class="dropdown-menu pull-right w-sm animated fadeInUp">

                  <li class="p-a-15">
                    <a href="app-mail-inbox.html">
                      <div class="clearfix">
                        <span class="pull-right text-muted small">4 minutes ago</span>
                        <i class="fa fa-envelope fa-fw"></i>
                        <small>12 messages</small>
                      </div>
                    </a>
                  </li>
                  <li class="p-a-15">
                    <a href="app-mail-inbox.html">
                      <div class="clearfix">
                        <span class="pull-right text-muted small">3 minutes ago</span>
                        <i class="fa fa-twitter fa-fw"></i>
                        <small>4 follower</small>
                      </div>
                    </a>
                  </li>
                  <li role="separator" class="divider"></li>
                  <li class="text-right">
                    <a class="text-wisteria" href="#">
                      See all notification
                    </a>
                  </li>
                </ul>
              </li>

              <li class="dropdown b-l">
                <a class="dropdown-toggle profile-pic" href="#" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                  <img class="img-circle" src="../assets/img/w1.svg" alt="Jane Doe">
                  <b class="hidden-xs hidden-sm">Jane Doe</b>
                </a>
                <ul class="dropdown-menu animated flipInY pull-right">
                  <li>
                    <a href="#">Profile</a>
                  </li>
                  <li>
                    <a href="#">Contacts</a>
                  </li>
                  <li>
                    <a href="#">Mail Box</a>
                  </li>
                  <li role="separator" class="divider"></li>
                  <li>
                    <a href="#">
                      <i class="fa fa-fw fa-sign-out"></i>
                      Logout
                    </a>
                  </li>
                </ul>
              </li>
              <!-- begin mega-menu -->
              <li class="dropdown u-posStatic hidden-xs b-l">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Mega
                  <span class="caret"></span>
                </a>
                <ul class="dropdown-menu nav-full-item">
                  <li>
                    <div class="container-fluid">
                      <div class="row">
                        <div class="col-sm-4">
                          <h1 class="text-muted">Heading 1</h1>
                          <h2 class="text-primary">Heading 2</h2>
                          <h3 class="text-warning">Heading 3</h3>
                          <h4 class="text-danger">Heading 4</h4>
                          <h5 class="text-success">Heading 5</h5>
                          <h6 class="text-info">Heading 6</h6>
                        </div>
                        <div class="col-sm-4">
                          <p>Default paragraph</p>
                          <p class="lead">lead paragraph</p>
                          <p class="text-muted">Muted paragraph</p>
                          <p class="text-warning">warning paragraph</p>
                          <p class="text-primary">primary paragraph</p>
                          <p class="text-info">info paragraph</p>
                          <p class="text-success">success paragraph</p>
                          <p class="text-danger">danger paragraph</p>
                        </div>
                        <div class="col-sm-4">
                          <img class="img-responsive" src="../assets/img/p1.svg" alt="" />
                        </div>
                      </div>
                    </div>
                  </li>
                </ul>
              </li>
              <!-- END: mega-menu -->
            </ul>
          </div>
          <!-- END: .navbar-header -->
        </nav>
        <!-- END: .navbar -->
      </header>
      <!-- END:  .app-heading -->

      <!-- begin .app-container -->
      <div class="app-container">

        <!-- begin .app-side -->
        <aside class="app-side">
          <!-- begin .side-content -->
          <div class="side-content">
            <!-- begin user-panel -->
            <div class="user-panel">
              <div class="user-image">
                <a href="#">
                  <img class="img-circle" src="../assets/img/m1.svg" alt="John Doe">
                </a>
              </div>
              <div class="user-info">
                <h5>John Doe</h5>
                <ul class="nav">
                  <li class="dropdown">
                    <a href="#" class="text-turquoise small dropdown-toggle bg-transparent" data-toggle="dropdown">
                      <i class="fa fa-fw fa-circle">
                      </i> Online
                    </a>
                    <ul class="dropdown-menu animated flipInY pull-right">
                      <li>
                        <a href="#">Profile</a>
                      </li>
                      <li>
                        <a href="#">Contacts</a>
                      </li>
                      <li>
                        <a href="#">Mail Box</a>
                      </li>
                      <li role="separator" class="divider"></li>
                      <li>
                        <a href="#">
                          <i class="fa fa-fw fa-sign-out"></i> Logout
                        </a>
                      </li>
                    </ul>
                  </li>
                </ul>
              </div>
            </div>
            <!-- END: user-panel -->
            <!-- begin .side-nav -->
            <nav class="side-nav">
              <!-- BEGIN: nav-content -->
              <ul class="metismenu nav nav-inverse nav-bordered nav-stacked" data-plugin="metismenu">

                <li class="nav-header">MAIN</li>

                <li>
                  <a class="active" href="index.html">
                    <span class="nav-icon">
                      <i class="fa fa-fw fa-cogs"></i>
                    </span>
                    <span class="nav-title">Dashboard</span>
                  </a>
                </li>

                <li class="nav-divider"></li>
                <li class="nav-header">Components</li>

                <!-- BEGIN: chart -->
                <li>
                  <a href="javascript:;">
                    <span class="nav-icon">
                      <i class="fa fa-fw fa-bar-chart-o"></i>
                    </span>
                    <span class="nav-title">Chart</span>
                    <span class="nav-tools">
                      <i class="fa fa-fw arrow"></i>
                      <span class="label label-primary">4</span>
                    </span>
                  </a>
                  <ul class="nav nav-sub nav-stacked">
                    <li>
                      <a href="chart-quick.html">Quick Chart</a>
                    </li>
                    <li>
                      <a href="chart-chartjs.html">Chart.js</a>
                    </li>
                    <li>
                      <a href="chart-morris.html">Morris</a>
                    </li>
                    <li>
                      <a href="chart-flot.html">Flot</a>
                    </li>
                    <li>
                      <a href="chart-inline.html">Inline charts</a>
                    </li>
                  </ul>
                </li>
                <!-- END: chart -->

                <!-- BEGIN: maps -->
                <li>
                  <a href="javascript:;">
                    <span class="nav-icon">
                      <i class="fa fa-fw fa-map"></i>
                    </span>
                    <span class="nav-title">Maps</span>
                    <span class="nav-tools">
                      <i class="fa fa-fw arrow"></i>
                    </span>
                  </a>
                  <ul class="nav nav-sub nav-stacked">
                    <li>
                      <a href="map-google.html">Google Maps</a>
                    </li>
                    <li>
                      <a href="map-vector.html">Vector Maps</a>
                    </li>
                  </ul>
                </li>
                <!-- END: maps -->

                <!-- BEGIN: ui -->
                <li>
                  <a href="javascript:;">

                    <span class="nav-icon">
                      <i class="fa fa-fw fa-tachometer"></i>
                    </span>
                    <span class="nav-title">UI</span>
                    <span class="nav-tools">
                      <i class="fa fa-fw arrow"></i>
                    </span>
                  </a>
                  <ul class="nav nav-sub nav-stacked">
                    <li>
                      <a href="ui-general.html">General</a>
                    </li>
                    <li>
                      <a href="ui-font.html">Font</a>
                    </li>
                    <li>
                      <a href="ui-widgets.html">Widgets</a>
                    </li>
                    <li>
                      <a href="ui-loaders.html">Loaders</a>
                    </li>
                    <li>
                      <a href="ui-momentum.html">Momentum</a>
                    </li>
                    <li>
                      <a href="ui-nav.html">Nav</a>
                    </li>
                    <li>
                      <a href="ui-todo.html">Todo</a>
                    </li>
                    <li>
                      <a href="ui-mega.html">Mega Menu</a>
                    </li>
                    <li>
                      <a href="ui-tab.html">Tab</a>
                    </li>
                    <li>
                      <a href="ui-color.html">Colors</a>
                    </li>
                    <li>
                      <a href="ui-button.html">Buttons</a>
                    </li>
                    <li>
                      <a href="ui-canvas.html">Canvas</a>
                    </li>
                    <li>
                      <a href="ui-slider.html">Slider</a>
                    </li>
                    <li>
                      <a href="ui-timeline.html">Timeline</a>
                    </li>

                    <!-- BEGIN: icon -->
                    <li>
                      <a href="javascript:;">
                        <span class="nav-title">Icons</span>
                        <span class="nav-tools">
                          <i class="fa fa-fw arrow"></i>
                        </span>
                      </a>
                      <ul class="nav nav-sub nav-stacked">
                        <li>
                          <a href="ui-icon-awesome.html">
                            <span class="nav-icon">
                              <i class="fa fa-fw fa-font-awesome"></i>
                            </span>
                            <span class="nav-title">Font Awesome</span>
                          </a>
                        </li>
                        <li>
                          <a href="ui-icon-glyphicon.html">
                            <span class="nav-icon">
                              <i class="glyphicon glyphicon-fire"></i>
                            </span>
                            <span class="nav-title">Glyphicons</span>
                          </a>
                        </li>
                      </ul>
                    </li>
                    <!-- END: icon -->
                  </ul>
                </li>
                <!-- END: ui -->

                <!-- BEGIN: forms -->
                <li>
                  <a href="javascript:;">
                    <span class="nav-icon">
                      <i class="fa fa-fw fa-edit"></i>
                    </span>
                    <span class="nav-title">Forms</span>
                    <span class="nav-tools">
                      <i class="fa fa-fw arrow"></i>
                    </span>
                  </a>
                  <ul class="nav nav-sub nav-stacked">
                    <li>
                      <a href="form-basic.html">Basic</a>
                    </li>
                    <li>
                      <a href="form-advanced.html">Advanced</a>
                    </li>
                    <li>
                      <a href="form-wizard.html">Wizard</a>
                    </li>
                    <li>
                      <a href="form-upload.html">File Upload</a>
                    </li>
                    <li>
                      <a href="form-editor.html">Text Editor</a>
                    </li>
                  </ul>
                </li>
                <!-- END: forms -->

                <!-- BEGIN: table -->
                <li>
                  <a href="javascript:;">
                    <span class="nav-icon">
                      <i class="fa fa-fw fa-table"></i>
                    </span>
                    <span class="nav-title">Table</span>
                    <span class="nav-tools">
                      <i class="fa fa-fw arrow"></i>
                    </span>
                  </a>
                  <ul class="nav nav-sub nav-stacked">
                    <li>
                      <a href="table-basic.html">Basic</a>
                    </li>
                    <li>
                      <a href="table-sortable.html">Sortable</a>
                    </li>
                    <li>
                      <a href="table-datatable.html">Datatables</a>
                    </li>
                  </ul>
                </li>
                <!-- END: table -->

                <!-- BEGIN: apps -->
                <li>
                  <a href="javascript:;">
                    <span class="nav-icon">
                      <i class="fa fa-fw fa-pagelines"></i>
                    </span>
                    <span class="nav-title">App</span>
                    <span class="nav-tools">
                      <i class="fa fa-fw arrow"></i>
                    </span>
                  </a>
                  <ul class="nav nav-sub nav-stacked">
                    <li>
                      <a href="app-calendar.html">Calendar</a>
                    </li>
                    <li>
                      <a href="app-gallery.html">Gallery</a>
                    </li>
                    <li>
                      <a href="app-login.html">Login</a>
                    </li>
                    <li>
                      <a href="app-register.html">Register</a>
                    </li>
                    <li>
                      <a href="app-forgot.html">Forgot</a>
                    </li>
                    <li>
                      <a href="app-404.html">404</a>
                    </li>
                    <li>
                      <a href="app-500.html">500</a>
                    </li>

                    <!-- BEGIN: mail -->
                    <li>
                      <a href="javascript:;">
                        <span class="nav-icon">
                          <i class="fa fa-fw fa-envelope-o"></i>
                        </span>
                        <span class="nav-title">Mail</span>
                        <span class="nav-tools">
                          <i class="fa fa-fw arrow"></i>
                        </span>
                      </a>
                      <ul class="nav nav-sub nav-stacked">
                        <li>
                          <a href="app-mail-inbox.html">Inbox</a>
                        </li>
                        <li>
                          <a href="app-mail-compose.html">Compose</a>
                        </li>
                        <li>
                          <a href="app-mail-read.html">Read</a>
                        </li>
                      </ul>
                    </li>
                    <!-- END: mail -->
                  </ul>
                </li>
                <!-- BEGIN: apps -->

                <!-- BEGIN: blank pages -->
                <li>
                  <a href="javascript:;">
                    <span class="nav-icon">
                      <i class="fa fa-fw fa-square-o"></i>
                    </span>
                    <span class="nav-title">Blank Pages</span>
                    <span class="nav-tools">
                      <i class="fa fa-fw arrow"></i>
                    </span>
                  </a>
                  <ul class="nav nav-sub nav-stacked">
                    <li>
                      <a href="blank-one-col.html">One Column Content</a>
                    </li>
                    <li>
                      <a href="blank-two-col-1.html">Two Column Content 1</a>
                    </li>
                    <li>
                      <a href="blank-two-col-2.html">Two Column Content 2</a>
                    </li>
                    <li>
                      <a href="blank-three-col-1.html">Three Column Content 1</a>
                    </li>
                    <li>
                      <a href="blank-three-col-2.html">Three Column Content 2</a>
                    </li>
                    <li>
                      <a href="blank-three-col-3.html">Three Column Content 3</a>
                    </li>
                    <li>
                      <a href="blank-four-col.html">Four Column Content</a>
                    </li>
                  </ul>
                </li>
                <!-- END: blank pages -->

                <li class="nav-divider"></li>

                <!-- BEGIN: utility -->
                <li>
                  <a href="javascript:;">
                    <span class="nav-icon">
                      <i class="fa fa-fw fa-wrench"></i>
                    </span>
                    <span class="nav-title">Utility</span>
                    <span class="nav-tools">
                      <i class="fa fa-fw arrow"></i>
                    </span>
                  </a>
                  <ul class="nav nav-sub nav-stacked">
                    <li>
                      <a href="u-spacing.html">Spacing</a>
                    </li>
                    <li>
                      <a href="u-border.html">Border</a>
                    </li>
                    <li>
                      <a href="u-overflow.html">Overflow</a>
                    </li>
                    <li>
                      <a href="u-display.html">Display</a>
                    </li>
                    <li>
                      <a href="u-flex.html">Flexbox</a>
                    </li>
                    <li>
                      <a href="u-shadow.html">Shadow</a>
                    </li>
                    <li>
                      <a href="u-waves.html">Waves Effect</a>
                    </li>
                  </ul>
                </li>
                <!-- BEGIN: utility -->

                <li>
                  <a href="javascript:;">
                    <span class="nav-icon">
                      <i class="fa fa-fw fa-code"></i>
                    </span>
                    <span class="nav-title">Multilevel</span>
                    <span class="nav-tools">
                      <i class="fa fa-fw arrow"></i>
                    </span>
                  </a>
                  <ul class="nav nav-sub">
                    <li>
                      <a href="javascript:;">
                        <span class="nav-title">Level 1</span>
                      </a>
                    </li>
                    <li>
                      <a href="javascript:;">
                        <span class="nav-title">Level 1</span>
                        <span class="nav-tools">
                          <i class="fa fa-fw arrow"></i>
                        </span>
                      </a>
                      <ul class="nav nav-sub">
                        <li>
                          <a href="javascript:;">
                            <span class="nav-title">Level 2</span>
                          </a>
                        </li>
                        <li>
                          <a href="javascript:;">
                            <span class="nav-title">Level 2</span>
                            <span class="nav-tools">
                              <i class="fa fa-fw arrow"></i>
                            </span>
                          </a>
                          <ul class="nav nav-sub">
                            <li>
                              <a href="javascript:;">
                                <span class="nav-title">Level 3</span>
                              </a>
                            </li>
                            <li>
                              <a href="javascript:;">
                                <span class="nav-title">Level 3</span>
                              </a>
                            </li>
                          </ul>
                        </li>
                      </ul>
                    </li>
                    <li>
                      <a href="javascript:;">
                        <span class="nav-title">Level 1</span>
                      </a>
                    </li>
                  </ul>
                </li>

                <li class="nav-divider"></li>

                <li>
                  <a href="document.html">
                    <span class="nav-icon">
                      <i class="fa fa-fw fa-book text-alizarin"></i>
                    </span>
                    <span class="nav-title">Document</span>
                  </a>
                </li>

                <li>
                  <a href="../firstrtl/index.html">
                    <span class="nav-icon">
                      <i class="fa fa-fw fa-angle-double-left text-emerland"></i>
                    </span>
                    <span class="nav-title">RTL</span>
                  </a>
                </li>
              </ul>
              <!-- END: nav-content -->
            </nav>
            <!-- END: .side-nav -->
          </div>
          <!-- END: .side-content -->
          <!-- begin .side-footer -->
          <footer class="side-footer p-h-15 p-t-15 p-b-10">
            <div class="progress is-xs">
              <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%;">
                <span class="sr-only">60% Complete</span>
              </div>
            </div>
            <div class="progress is-xs">
              <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 40%;">
                <span class="sr-only">40% Complete</span>
              </div>
            </div>
          </footer>
          <!-- END: .side-footer -->
        </aside>
        <!-- END: .app-side -->

        <!-- begin side-collapse-visible bar -->
        <div class="side-visible-line hidden-xs" data-side="collapse">
          <i class="fa fa-caret-left"></i>
        </div>
        <!-- begin side-collapse-visible bar -->

        <!-- begin .app-main -->
        <div class="app-main">

          <!-- begin .main-heading -->
          <header class="main-heading shadow-2dp">
            <!-- begin dashhead -->
            <div class="dashhead bg-white">
              <div class="dashhead-titles">
                <h6 class="dashhead-subtitle">
                  chl
                </h6>
                <h3 class="dashhead-title">Dashboard</h3>
              </div>

              <div class="dashhead-toolbar">
                <div class="dashhead-toolbar-item">
                  <a href="index.html">chl</a>
                  / Dashboard
                </div>
              </div>
            </div>
            <!-- END: dashhead -->
          </header>
          <!-- END: .main-heading -->

          <!-- begin .main-content -->
          <div class="main-content bg-clouds">

            <!-- begin .container-fluid -->
            <div class="container-fluid p-t-15">
              <!-- BEGIN: alert -->
              <div class="row">
                <div class="col-xs-12">
                  <div class="alert alert-info alert-dismissible fade in" role="alert">
                    <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                      <span aria-hidden="true">×</span>
                    </button>
                    <h4>Welcome to chl Bootstrap 3 Based Admin Toolkit</h4>
                    <p>I hope you like it.</p>
                  </div>
                </div>
              </div>
              <!-- END: alert -->

              <!-- begin statarea chart -->
              <div class="row">
                <div class="col-xs-6 col-sm-3">
                  <div class="box p-a-0 bg-peter-river b-r-3">
                    <div class="p-a-15">
                      <span class="text-white">PAGE VIEWS</span>
                      <div class="f-5 text-white">
                        <span class="counterup">43</span>
                        <span class="h4">4%
                          <i class="fa fa-fw fa-caret-up"></i>
                        </span>
                      </div>
                    </div>
                    <hr class="m-t-0 m-b-5 b-s-dashed">
                    <div>
                      <canvas width="100" height="30" data-charty="statarea" data-label="Line" data-labels="['a','b','c','d','e','f','g']" data-value="[28,68,41,43,96,45,100]" data-border-color="#ffffff" data-background-color="rgba(255, 255, 255, 0.1)"></canvas>
                    </div>
                  </div>
                </div>

                <div class="col-xs-6 col-sm-3">
                  <div class="box p-a-0 bg-nephritis b-r-3">
                    <div class="p-a-15">
                      <span class="text-white">DOWNLOADS</span>
                      <div class="f-5 text-white">
                        <span class="counterup">896</span>
                        <span class="h4">2.3%
                          <i class="fa fa-fw fa-caret-up"></i>
                        </span>
                      </div>
                    </div>
                    <hr class="m-t-0 m-b-5">
                    <div>
                      <canvas width="100" height="30" data-charty="statarea" data-label="Line" data-labels="['a','b','c','d','e','f','g']" data-value="[4,34,64,27,96,50,80]" data-border-color="#ffffff" data-background-color="rgba(255, 255, 255, 0.1)"></canvas>
                    </div>
                  </div>
                </div>
                <div class="clearfix visible-xs-block"></div>

                <div class="col-xs-6 col-sm-3">
                  <div class="box p-a-0 bg-wisteria b-r-3">
                    <div class="p-a-15">
                      <span class="text-white">NEW VISITOR</span>
                      <div class="f-5 text-white">
                        <span class="counterup">1234</span>
                        <span class="h4">
                          <span class="counterup">4.02</span>%
                          <i class="fa fa-fw fa-caret-up"></i>
                        </span>
                      </div>
                    </div>
                    <hr class="m-t-0 m-b-5">
                    <div>
                      <canvas width="100" height="30" data-charty="statarea" data-label="Line" data-labels="['a','b','c','d','e','f','g']" data-value="[12,38,32,94,36,54,68]" data-border-color="#ffffff" data-background-color="rgba(255, 255, 255, 0.1)"></canvas>
                    </div>
                  </div>
                </div>
                <div class="col-xs-6 col-sm-3">
                  <div class="box p-a-0 bg-concrete b-r-3">
                    <div class="p-a-15">
                      <span class="text-white">RETURN</span>
                      <div class="f-5 text-white">
                        <span class="counterup">91</span>
                        <span class="h4">2.1%
                          <i class="fa fa-fw fa-caret-down text-alizarin"></i>
                        </span>
                      </div>
                    </div>
                    <hr class="m-t-0 m-b-5">
                    <div>
                      <canvas width="100" height="30" data-charty="statline" data-label="Line" data-labels="['a','b','c','d','e','f','g']" data-value="[43,48,52,58,50,95,100]" data-border-color="#fff"></canvas>
                    </div>
                  </div>
                </div>
              </div>
              <!-- END: statarea chart -->

              <!-- BEGIN: .row -->
              <div class="row">
                <div class="col-md-7">
                  <!-- begin line chart -->
                  <div class="box bg-pumpkin b-r-2">
                    <div class="u-flex u-flexRow">
                      <div class="u-sizeFill u-flex u-flexCol">
                        <div class="u-sizeFill p-a-20">
                          <div class="f-6 text-white text-right">
                            <sup>$</sup>
                            <span class="counterup">1234</span>
                            <div class="f-4">Weekly</div>
                          </div>
                        </div>
                        <div class="p-a-20">
                          <div class="progress is-xs m-a-0 m-t-15">
                            <div class="progress-bar" role="progressbar" aria-valuenow="94" aria-valuemin="0" aria-valuemax="100" style="width: 43%;">
                              <span class="sr-only">43% Complete</span>
                            </div>
                          </div>

                          <div class="progress is-xs m-a-0 m-t-15">
                            <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="94" aria-valuemin="0" aria-valuemax="100" style="width: 78%;">
                              <span class="sr-only">78% Complete</span>
                            </div>
                          </div>

                          <div class="progress is-xs m-a-0 m-t-15">
                            <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="94" aria-valuemin="0" aria-valuemax="100" style="width: 27%;">
                              <span class="sr-only">27% Complete</span>
                            </div>
                          </div>
                        </div>
                      </div>

                      <div class="u-sizeFill bg-orange p-a-10">
                        <canvas width="100" height="100" data-charty="area" data-label="Area" data-labels="['Sun', 'Mon', 'Tur', 'Wed', 'Thu', 'Fri', 'Sat']" data-value="[10, 30, 20, 43, 57, 87, 43]" data-border-color="#fff" data-background-color="rgba(255, 255, 255, .5)" data-legend=true>
                        </canvas>
                      </div>
                    </div>
                  </div>
                  <!-- END: line chart -->
                </div>
                <div class="col-md-5">
                  <!-- begin usa vector map -->
                  <div class="box">
                    <div id="jmap-usa" style="height: 400px; width: 100%;"></div>
                  </div>
                  <!-- END: usa vector map -->
                </div>
              </div>
              <!-- END: .row -->

              <!-- BEGIN: .row -->
              <div class="row">
                <div class="col-sm-7">
                  <div class="box">
                    <header class="bg-turquoise text-white">
                      <h4>Last 10 Users</h4>
                    </header>
                    <div class="box-body p-a-0 max-h-lg ps">
                      <table class="table table-inverse ps" data-plugin="tablesorter">
                        <thead>
                          <tr>
                            <th>#</th>
                            <th>User</th>
                            <th>Name</th>
                            <th>E-mail</th>
                            <th>City</th>
                          </tr>
                        </thead>
                        <tbody>
                          <tr>
                            <td>1</td>
                            <td>Bret</td>
                            <td>Leanne Graham</td>
                            <td>Sincere@april.biz</td>
                            <td>Gwenborough</td>
                          </tr>
                          <tr>
                            <td>2</td>
                            <td>Antonette</td>
                            <td>Ervin Howell</td>
                            <td>Shanna@melissa.tv</td>
                            <td>Wisokyburgh</td>
                          </tr>
                          <tr>
                            <td>3</td>
                            <td>Samantha</td>
                            <td>Clementine Bauch</td>
                            <td>Nathan@yesenia.net</td>
                            <td>McKenziehaven</td>
                          </tr>
                          <tr>
                            <td>4</td>
                            <td>Karianne</td>
                            <td>Patricia Lebsack</td>
                            <td>Julianne.OConner@kory.org</td>
                            <td>South Elvis</td>
                          </tr>
                          <tr>
                            <td>5</td>
                            <td>Kamren</td>
                            <td>Chelsey Dietrich</td>
                            <td>Lucio_Hettinger@annie.ca</td>
                            <td>Roscoeview</td>
                          </tr>
                          <tr>
                            <td>6</td>
                            <td>Leopoldo_Corkery</td>
                            <td>Mrs. Dennis Schulist</td>
                            <td>Karley_Dach@jasper.info</td>
                            <td>South Christy</td>
                          </tr>
                          <tr>
                            <td>7</td>
                            <td>Elwyn.Skiles</td>
                            <td>Kurtis Weissnat</td>
                            <td>Telly.Hoeger@billy.biz</td>
                            <td>Howemouth</td>
                          </tr>
                          <tr>
                            <td>8</td>
                            <td>Maxime_Nienow</td>
                            <td>Nicholas Runolfsdottir V</td>
                            <td>Sherwood@rosamond.me</td>
                            <td>Aliyaview</td>
                          </tr>
                          <tr>
                            <td>9</td>
                            <td>Delphine</td>
                            <td>Glenna Reichert</td>
                            <td>Chaim_McDermott@dana.io</td>
                            <td>Bartholomebury</td>
                          </tr>
                          <tr>
                            <td>10</td>
                            <td>Moriah.Stanton</td>
                            <td>Clementina DuBuque</td>
                            <td>Rey.Padberg@karina.biz</td>
                            <td>Lebsackbury</td>
                          </tr>
                        </tbody>
                      </table>
                    </div>
                  </div>
                </div>

                <div class="col-sm-5">
                  <div class="box b-a">
                    <header class="b-b">
                      <h4>Todo</h4>
                    </header>
                    <div class="box-body p-a-0 max-h-lg ps">

                      <ul class="todo-list is-order dragula" data-plugin="todo">
                        <li class="todo-item draggable handle ">
                          <a href="#" class="todo-link">
                            <i class="fa fa-fw fa-lg fa-square-o"></i>

                          </a>
                          <span class="todo-title">1 - delectus aut autem</span>
                        </li>
                        <!-- /.todo-item -->
                        <li class="todo-item draggable handle ">
                          <a href="#" class="todo-link">
                            <i class="fa fa-fw fa-lg fa-square-o"></i>

                          </a>
                          <span class="todo-title">2 - quis ut nam facilis et officia qui</span>
                        </li>
                        <!-- /.todo-item -->
                        <li class="todo-item draggable handle ">
                          <a href="#" class="todo-link">
                            <i class="fa fa-fw fa-lg fa-square-o"></i>

                          </a>
                          <span class="todo-title">3 - fugiat veniam minus</span>
                        </li>
                        <!-- /.todo-item -->
                        <li class="todo-item draggable handle is-done">
                          <a href="#" class="todo-link">
                            <i class="fa fa-fw fa-lg fa-check-square"></i>

                          </a>
                          <span class="todo-title">4 - et porro tempora</span>
                        </li>
                        <!-- /.todo-item -->
                        <li class="todo-item draggable handle ">
                          <a href="#" class="todo-link">
                            <i class="fa fa-fw fa-lg fa-square-o"></i>

                          </a>
                          <span class="todo-title">5 - laboriosam mollitia et enim quasi adipisci quia provident illum</span>
                        </li>
                        <!-- /.todo-item -->
                        <li class="todo-item draggable handle ">
                          <a href="#" class="todo-link">
                            <i class="fa fa-fw fa-lg fa-square-o"></i>

                          </a>
                          <span class="todo-title">6 - qui ullam ratione quibusdam voluptatem quia omnis</span>
                        </li>
                        <!-- /.todo-item -->
                        <li class="todo-item draggable handle ">
                          <a href="#" class="todo-link">
                            <i class="fa fa-fw fa-lg fa-square-o"></i>

                          </a>
                          <span class="todo-title">7 - illo expedita consequatur quia in</span>
                        </li>
                        <!-- /.todo-item -->
                        <li class="todo-item draggable handle is-done">
                          <a href="#" class="todo-link">
                            <i class="fa fa-fw fa-lg fa-check-square"></i>

                          </a>
                          <span class="todo-title">8 - quo adipisci enim quam ut ab</span>
                        </li>
                        <!-- /.todo-item -->
                        <li class="todo-item draggable handle ">
                          <a href="#" class="todo-link">
                            <i class="fa fa-fw fa-lg fa-square-o"></i>

                          </a>
                          <span class="todo-title">9 - molestiae perspiciatis ipsa</span>
                        </li>
                        <!-- /.todo-item -->
                        <li class="todo-item draggable handle is-done">
                          <a href="#" class="todo-link">
                            <i class="fa fa-fw fa-lg fa-check-square"></i>

                          </a>
                          <span class="todo-title">10 - illo est ratione doloremque quia maiores aut</span>
                        </li>
                        <!-- /.todo-item -->
                      </ul>
                      <!-- /.todo-list -->

                    </div>
                    <!-- /.box-body -->
                  </div>
                  <!-- /.box -->
                </div>

              </div>
              <!-- END: .row -->

              <!-- BEGIN: .row -->
              <div class="row">
                <div class="col-sm-4">
                  <div class="box shadow-2dp b-r-2">
                    <header class="b-b">
                      <h4>Members</h4>
                      <div class="box-tools">
                        <span class="label label-success">5</span>
                      </div>
                    </header>
                    <div class="box-body">
                      <ul class="members">

                        <li class="member">
                          <div class="member-media">
                            <a class="member-media-link" href="#">
                              <img class="member-media-img" src="../assets/img/m1.jpg" alt="Bret">
                              <span class='member-status '></span>
                            </a>
                          </div>
                          <div class="member-info">
                            <h4 class="member-name">Leanne Graham</h4>
                            <div class="member-skills">Multi-layered client-server neural-net</div>
                          </div>
                        </li>
                        <!-- /.member -->
                        <li class="member">
                          <div class="member-media">
                            <a class="member-media-link" href="#">
                              <img class="member-media-img" src="../assets/img/w2.jpg" alt="Antonette">
                              <span class='member-status is-active'></span>
                            </a>
                          </div>
                          <div class="member-info">
                            <h4 class="member-name">Ervin Howell</h4>
                            <div class="member-skills">Proactive didactic contingency</div>
                          </div>
                        </li>
                        <!-- /.member -->
                        <li class="member">
                          <div class="member-media">
                            <a class="member-media-link" href="#">
                              <img class="member-media-img" src="../assets/img/m3.jpg" alt="Samantha">
                              <span class='member-status '></span>
                            </a>
                          </div>
                          <div class="member-info">
                            <h4 class="member-name">Clementine Bauch</h4>
                            <div class="member-skills">Face to face bifurcated interface</div>
                          </div>
                        </li>
                        <!-- /.member -->
                        <li class="member">
                          <div class="member-media">
                            <a class="member-media-link" href="#">
                              <img class="member-media-img" src="../assets/img/w4.jpg" alt="Karianne">
                              <span class='member-status is-active'></span>
                            </a>
                          </div>
                          <div class="member-info">
                            <h4 class="member-name">Patricia Lebsack</h4>
                            <div class="member-skills">Multi-tiered zero tolerance productivity</div>
                          </div>
                        </li>
                        <!-- /.member -->
                        <li class="member">
                          <div class="member-media">
                            <a class="member-media-link" href="#">
                              <img class="member-media-img" src="../assets/img/m5.jpg" alt="Kamren">
                              <span class='member-status '></span>
                            </a>
                          </div>
                          <div class="member-info">
                            <h4 class="member-name">Chelsey Dietrich</h4>
                            <div class="member-skills">User-centric fault-tolerant solution</div>
                          </div>
                        </li>
                        <!-- /.member -->

                      </ul>
                    </div>
                  </div>
                </div>

                <div class="col-sm-4">
                  <div class="box shadow-2dp b-r-2">
                    <header class="b-b">
                      <h4>Tasks</h4>
                      <div class="box-tools">
                        <div class="dropdown">
                          <a class="dropdown-toggle" href="#" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                            <span class="fa fa-fw fa-ellipsis-v text-muted"></span>
                          </a>
                          <ul class="dropdown-menu animated flipInY pull-right">
                            <li>
                              <a href="#">Add Task</a>
                            </li>
                            <li>
                              <a href="#">Edit Task</a>
                            </li>
                            <li>
                              <a href="#">Delete Task</a>
                            </li>
                          </ul>
                        </div>

                      </div>
                    </header>
                    <div class="box-body">
                      <ul class="tasks">

                        <li class="task">
                          <div class="task-media bg-alizarin">
                            <i class="fa fa-fw fa-plus"></i>
                          </div>
                          <div class="task-info">
                            <a class="task-info-link" href="#">Mrs. Dennis Schulist</a>
                            <span class="task-info-action">added new project</span>
                            <a class="task-info-link" href="#">ola.org</a>
                            <div class="task-info-time">
                              <i class="fa fa-fw fa-clock-o"></i>
                              <span data-momentum=relative>2016-11-15T00:00:00+03:00</span>
                            </div>
                          </div>
                        </li>

                        <li class="task">
                          <div class="task-media bg-emerland">
                            <i class="fa fa-fw fa-minus"></i>
                          </div>
                          <div class="task-info">
                            <a class="task-info-link" href="#">Kurtis Weissnat</a>
                            <span class="task-info-action">added new project</span>
                            <a class="task-info-link" href="#">elvis.io</a>
                            <div class="task-info-time">
                              <i class="fa fa-fw fa-clock-o"></i>
                              <span data-momentum=relative>2016-11-15T00:00:00+03:00</span>
                            </div>
                          </div>
                        </li>

                        <li class="task">
                          <div class="task-media bg-alizarin">
                            <i class="fa fa-fw fa-plus"></i>
                          </div>
                          <div class="task-info">
                            <a class="task-info-link" href="#">Nicholas Runolfsdottir V</a>
                            <span class="task-info-action">added new project</span>
                            <a class="task-info-link" href="#">jacynthe.com</a>
                            <div class="task-info-time">
                              <i class="fa fa-fw fa-clock-o"></i>
                              <span data-momentum=relative>2016-11-15T00:00:00+03:00</span>
                            </div>
                          </div>
                        </li>

                        <li class="task">
                          <div class="task-media bg-emerland">
                            <i class="fa fa-fw fa-minus"></i>
                          </div>
                          <div class="task-info">
                            <a class="task-info-link" href="#">Glenna Reichert</a>
                            <span class="task-info-action">added new project</span>
                            <a class="task-info-link" href="#">conrad.com</a>
                            <div class="task-info-time">
                              <i class="fa fa-fw fa-clock-o"></i>
                              <span data-momentum=relative>2016-11-15T00:00:00+03:00</span>
                            </div>
                          </div>
                        </li>

                        <li class="task">
                          <div class="task-media bg-alizarin">
                            <i class="fa fa-fw fa-plus"></i>
                          </div>
                          <div class="task-info">
                            <a class="task-info-link" href="#">Clementina DuBuque</a>
                            <span class="task-info-action">added new project</span>
                            <a class="task-info-link" href="#">ambrose.net</a>
                            <div class="task-info-time">
                              <i class="fa fa-fw fa-clock-o"></i>
                              <span data-momentum=relative>2016-11-15T00:00:00+03:00</span>
                            </div>
                          </div>
                        </li>

                      </ul>
                    </div>
                  </div>
                </div>

                <div class="col-sm-4">
                  <div class="box shadow-2dp">
                    <header>
                      <h4>Visitors
                        <small class="text-muted">by city</small>
                      </h4>
                    </header>
                    <div class="box-body p-a-0">

                      <nav class="list-group m-a-0">

                        <a href="#" class="list-group-item b-r-0">
                          Gwenborough
                          <span class="pull-right">28%</span>
                          <span class="list-group-progress" style="width: 59%;"></span>

                        </a>
                        <a href="#" class="list-group-item b-r-0">
                          Wisokyburgh
                          <span class="pull-right">96%</span>
                          <span class="list-group-progress" style="width: 55%;"></span>

                        </a>
                        <a href="#" class="list-group-item b-r-0">
                          McKenziehaven
                          <span class="pull-right">34%</span>
                          <span class="list-group-progress" style="width: 4%;"></span>

                        </a>
                        <a href="#" class="list-group-item b-r-0">
                          South Elvis
                          <span class="pull-right">25%</span>
                          <span class="list-group-progress" style="width: 13%;"></span>

                        </a>
                        <a href="#" class="list-group-item b-r-0">
                          Roscoeview
                          <span class="pull-right">39%</span>
                          <span class="list-group-progress" style="width: 4%;"></span>

                        </a>
                        <a href="#" class="list-group-item b-r-0">
                          South Christy
                          <span class="pull-right">73%</span>
                          <span class="list-group-progress" style="width: 9%;"></span>

                        </a>
                        <a href="#" class="list-group-item b-r-0">
                          Howemouth
                          <span class="pull-right">74%</span>
                          <span class="list-group-progress" style="width: 40%;"></span>

                        </a>
                        <a href="#" class="list-group-item b-r-0">
                          Aliyaview
                          <span class="pull-right">65%</span>
                          <span class="list-group-progress" style="width: 26%;"></span>

                        </a>
                        <a href="#" class="list-group-item b-r-0">
                          Bartholomebury
                          <span class="pull-right">5%</span>
                          <span class="list-group-progress" style="width: 23%;"></span>

                        </a>
                        <a href="#" class="list-group-item b-r-0">
                          Lebsackbury
                          <span class="pull-right">58%</span>
                          <span class="list-group-progress" style="width: 4%;"></span>

                        </a>

                      </nav>
                    </div>
                  </div>
                </div>

              </div>
              <!-- END: .row -->

            </div>
            <!-- END: .container-fluid -->

          </div>
          <!-- END: .main-content -->

          <!-- begin .main-footer -->
          <footer class="main-footer bg-white p-a-5">
            main footer
          </footer>
          <!-- END: .main-footer -->

        </div>
        <!-- END: .app-main -->
      </div>
      <!-- END: .app-container -->

      <!-- begin .app-footer -->
      <footer class="app-footer p-t-10 text-white">
        <div class="container-fluid">
          <p class="text-center small">
            Copyright chl v0.1.1 &copy; 2017
          </p>
        </div>
      </footer>
      <!-- END: .app-footer -->

    </div>
    <!-- END: .app-wrap -->
  </div>
  <!-- END: .app -->

  <span class="fa fa-angle-up" id="totop" data-plugin="totop"></span>

  <!-- Vendor javascript files. REQUIRED -->
  <script src="./assets/js/vendor.js"></script>
  <!-- END: End javascript files -->

  <!-- Plugin javascript files. OPTIONAL -->

  <script src="./assets/vendor/waypoints/jquery.waypoints.js"></script>
  <script src="./assets/vendor/counterup/jquery.counterup.js"></script>
  <script src="./assets/vendor/jqvmap/jquery.vmap.js"></script>
  <script src="./assets/vendor/jqvmap/jquery.vmap.sampledata.js"></script>
  <script src="./assets/vendor/jqvmap/maps/jquery.vmap.usa.js"></script>

  <script src="./assets/vendor/perfect-scrollbar/perfect-scrollbar.jquery.js"></script>

  <script src="./assets/vendor/dragula/dragula.js"></script>

  <script src="./assets/vendor/chart.js/Chart.js"></script>

  <script src="./assets/vendor/tablesorter/js/jquery.tablesorter.js"></script>

  <!-- END: plugin javascript files -->

  <!-- Demo javascript files. NOT REQUIRED -->

  <!-- END: demo javascript files -->

  <script src="./assets/js/chl.js"></script>
  <script src="./assets/js/chl-demo.js"></script>
    </body>
</html>
