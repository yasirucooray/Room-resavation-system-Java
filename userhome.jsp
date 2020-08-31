<%-- 
    Document   : userhome
    Created on : Mar 27, 2018, 9:05:18 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>User Home</title>

       <%@include file="includes/CSS.jsp" %>
         <%@include file="includes/script.jsp" %>
           <link rel="stylesheet" href="./assets/css/chl.css">
  <link id="theme-list" rel="stylesheet" href="./assets/css/theme-peter-river.css">
  <link rel="stylesheet" href="./assets/vendor/pace/themes/blue/pace-theme-minimal.css">
  <script src="./assets/vendor/pace/pace.js"></script>
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
        <%@include file="includes/navbar.jsp" %>
  <!--------------------------------------------------------------------------- -->
<!------------------------------ main---------------------------------------------- -->
 
        <!-- begin .app-main -->
        <div class="app-main">

          <!-- begin .main-heading -->
          <header class="main-heading shadow-2dp">
            <!-- begin dashhead -->
            <div class="dashhead bg-white">
              <div class="dashhead-titles">
                <h6 class="dashhead-subtitle">
                  User / Home
                </h6>
                <h3 class="dashhead-title">MAIN</h3>
              </div>

              <div class="dashhead-toolbar">

              </div>
            </div>
            <!-- END: dashhead -->
          </header>
          <!-- END: .main-heading -->

          <!-- begin .main-content -->
          <div class="main-content bg-clouds">
       
  
            <!-- begin .container-fluid -->
            <div class="container-fluid p-t-15">
              <div class="box b-a">
                <div class="box-body">
                    
                    <div class="col-md-3">
                          <div class="box bg-pomegranate text-white">
                            <div class="box-body">
                              <div class="text-center h3">
                                <span data-momentum="clock" data-locale="fr" data-format="MMMM Do YYYY"></span>
                                <br>
                                <span class="f-5" data-momentum="clock"></span>
                              </div>
                            </div>
                          </div>
                        </div> 
                    
                  &nbsp;
                  
                  <div class="col-md-3">
                      <div class="box bg-orange text-white">
                          <div class="box-body">
                              <div class="text-center h3">

                                  <a class="dropdown-toggle" href="#" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                                     
                                      <img src="./assets/img/home-512.png" alt=""/>
                                      <h3 style=" color: white"><strong>VIEW POSTS</strong></h3> 
                                      <H4 style="color: gainsboro">project posts</H4>
                                      <span class="waves"></span>
                                  </a>
                                  <ul class="dropdown-menu pull-right w-sm animated fadeInUp">
                              </div>
                            </div>
                          </div>
                        </div> 
                  
                                    <div class="col-md-3">
                      <div class="box bg-midnight-blue text-white">
                          <div class="box-body">
                              <div class="text-center h3">

                                  <a class="dropdown-toggle" href="#" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                                      <img src="./assets/img/home-512.png" alt=""/>
                                      <h3 style=" color: white"><strong>MY PROJECT</strong></h3> 
                                      <H4 style="color: gainsboro">Existing project</H4>
                                      <span class="waves"></span>
                                  </a>
                                  <ul class="dropdown-menu pull-right w-sm animated fadeInUp">
                              </div>
                            </div>
                          </div>
                        </div> 
                 
                    
                  
                    <div class="col-md-3">
                      <div class="box bg-green-sea text-white">
                          <div class="box-body">
                              <div class="text-center h3">

                                  <a class="dropdown-toggle" href="#" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                                     
                                      <img src="./assets/img/home-512.png" alt=""/>
                                      <h3 style=" color: white"><strong>CREATE</strong></h3> 
                                      <H4 style="color: gainsboro">NEW PROJECT</H4>
                                      <span class="waves"></span>
                                  </a>
                                  <ul class="dropdown-menu pull-right w-sm animated fadeInUp">
                              </div>
                            </div>
                          </div>
                        </div> 
                  
                  
                  
                  
                </div>
              </div>

            </div>
            <!-- END: .container-fluid -->

          </div>
          <!-- END: .main-content -->
<!--------------------------------------------------------------------------- -->
<!------------------------------ footer---------------------------------------------- -->
         
  <%@include file="includes/footer.jsp" %>
  <!-- Vendor javascript files. REQUIRED -->
  <script src="./assets/js/vendor.js"></script>
  <!-- END: End javascript files -->
  <script src="./assets/vendor/moment/locales.js"></script>

  <script src="./assets/vendor/countdown/jquery.countdown.js"></script>
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
