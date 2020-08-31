<%-- 
    Document   : Project-posts
    Created on : May 14, 2018, 12:27:13 AM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Project Posts</title>
         <%@include file="includes/CSS.jsp" %>
         <%@include file="includes/script.jsp" %>
           <link rel="stylesheet" href="./assets/vendor/lightgallery/css/lightgallery.css">
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
                  Project No:8 
                </h6>
                <h3 class="dashhead-title">21/A, Mattegoda park road house project</h3>
              </div>

              <div class="dashhead-toolbar">
                <div class="dashhead-toolbar-item">
                  <a href="userhome.jsp"></a>

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
              <div class="row" data-plugin="lightgallery" data-selector=".thumbnail" data-thumbnail=true>
                <div class="col-sm-6 col-md-3">
                  <div class="thumbnail" data-src="assets/img/p1.jpg" data-sub-html="<h3>Select the required fanitures for the living room</h3><p></p>">
                      <h4 class="f-6 p-a-5 text-green-sea">2017/12/22</h4>
                      <img src="assets/img/p1.jpg" alt="fanitures" data-toggle="tooltip" title="click for show">
                    <div class="caption">
                      <h3>Select the required fanitures for the living room</h3>
                      <p>immediately select required fanitures and interior items, then send list of the items.</p>
                                            
                      <button class="btn btn-pill btn-success u-posRelative">
                        + Add comment <span class="waves"></span></button>
                      
                    </div>
                  </div>
                </div>
                <div class="col-sm-6 col-md-3">
                  <div class="thumbnail" data-src="assets/img/p2.jpg" data-sub-html="<h3>what material use for the ground?</h3><p></p>">
                       <h4 class="f-6 p-a-5 text-green-sea">2018/01/19</h4>
                      <img src="assets/img/p2.jpg" alt="floor type" data-toggle="tooltip" title="click for show">
                    <div class="caption">
                      <h3>what material use for the ground?</h3>
                      <p>house floor tiles or deferent meterial use</p>
                                           
                      <button class="btn btn-pill btn-success u-posRelative">
                        + Add comment <span class="waves"></span></button>
                      
                    </div>
                  </div>
                </div>
                <div class="col-sm-6 col-md-3">
                  <div class="thumbnail" data-src="assets/img/p3.jpg" data-sub-html="<h3>Which type of cement should you use for the slab?</h3><p> </p>">
                      <h4 class="f-6 p-a-5 text-green-sea">2018/02/12</h4>
                      <img src="assets/img/p3.jpg" alt="staircase type" data-toggle="tooltip" title="click for show">
                    <div class="caption">
                      <h3>Which type of cement should you use for the slab?</h3>
                      <p>Portland cement is the basic ingredient of concrete. Concrete is formed when portland cement creates a paste with water that binds with sand and rock to harden. </p>
                                           
                      <button class="btn btn-pill btn-success u-posRelative">
                        + Add comment <span class="waves"></span></button>
                      
                    </div>
                  </div>
                </div>
                <div class="col-sm-6 col-md-3">
                  <div class="thumbnail" data-src="assets/img/p4.jpg" data-sub-html="<h3>Which type of window want? </h3><p></p>">
                      <h4 class="f-6 p-a-5 text-green-sea">2018/04/29</h4>
                    <img src="assets/img/p4.jpg" alt="window type" data-toggle="tooltip" title="click for show">
                    
                    <div class="caption">
                      <h3>Which type of window want?</h3>
                      <p>Infront of house window what design want you? ,Casement windows offer full top to bottom ventilation, opening outward to the left or right to allow fresh air inside. Because they open easily, casement windows are a great choice above kitchen sinks or anywhere your window requires a reach.</p>
                        
                      <button class="btn btn-pill btn-success u-posRelative">
                        + Add comment <span class="waves"></span></button>
                      
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
  <script src="./assets/js/vendor.js"></script>
  <script src="./assets/js/vendor.js"></script>
  <script src="./assets/vendor/lightgallery/js/lightgallery-all.js"></script>
  <script src="./assets/js/chl.js"></script>
  <script src="./assets/js/chl-demo.js"></script>
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
