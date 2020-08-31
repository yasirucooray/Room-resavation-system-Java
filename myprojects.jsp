<%-- 
    Document   : myprojects
    Created on : May 14, 2018, 2:08:59 AM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>My projects</title>
        <%@include file="includes/CSS.jsp" %>
         <%@include file="includes/script.jsp" %>
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
                  Currently running
                </h6>
                <h3 class="dashhead-title">My Project</h3>
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
                                       <div class="col-md-12">
                  <div class="box shadow-16dp">
                    <header>
                      <h4>Currently running projects</h4>
                      <!-- begin box-tools -->
                      <div class="box-tools">
                        <a class="fa fa-fw fa-minus" href="#" data-box="collapse"></a>
                        <a class="fa fa-fw fa-square-o" href="#" data-fullscreen="box"></a>
                        <a class="fa fa-fw fa-refresh" href="#" data-box="refresh"></a>
                        <a class="fa fa-fw fa-times" href="#" data-box="close"></a>
                      </div>
                      <!-- END: box-tools -->
                    </header>
                    <div class="box-body collapse in">
                      <div class="table-responsive">
                        <table class="table table-condensed">
                          <thead>
                            <tr>
                              <th>No        </th>
                              <th>Project</th>
                              <th>Start Date</th>
                              <th>End Date</th>
                              <th>Progress</th>
                            </tr>
                          </thead>
                          <tbody>
                            <tr>
                              <td>1</td>
                              <td>302/1, Nugegoda House project </td>
                              <td>2017/01/23</td>
                              <td>2018/09/30</td>
                              <td>
                                <div class="progress is-xs m-a-0 m-t-10">
                                  <div class="progress-bar" role="progressbar" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100" style="width: 70%;">
                                    <span class="sr-only">70% Complete</span>
                                  </div>
                                </div>
                              </td>
                            <td><button class="btn btn-pill btn-primary u-posRelative">
                        View <span class="waves"></span></button></td>
                        <td><button class="btn btn-pill btn-danger u-posRelative">
                       End Project</button></td>
                            </tr>
                            <tr>
                              <td>2</td>
                              <td>Mattegoda park road 21/A House project</td>
                              <td>2017/10/13</td>
                              <td>2018/06/30</td>
                              <td>
                                <div class="progress is-xs m-a-0 m-t-10">
                                  <div class="progress-bar" role="progressbar" aria-valuenow="94" aria-valuemin="0" aria-valuemax="100" style="width: 94%;">
                                    <span class="sr-only">94% Complete</span>
                                  </div>
                                </div>
                              </td>
                             <td><button class="btn btn-pill btn-primary u-posRelative">
                        View <span class="waves"></span></button></td>
                        <td><button class="btn btn-pill btn-danger u-posRelative">
                       End Project</button></td>
                            </tr>
                            <tr>
                              <td>3</td>
                              <td>Pitipana school junction Shop repair project</td>
                              <td>2018/05/02</td>
                              <td>2018/10/19</td>
                               <td>
                                <div class="progress is-xs m-a-0 m-t-10">
                                  <div class="progress-bar" role="progressbar" aria-valuenow="34" aria-valuemin="0" aria-valuemax="100" style="width: 34%;">
                                    <span class="sr-only">34% Complete</span>
                                  </div>
                                </div>
                              </td>
                              <td><button class="btn btn-pill btn-primary u-posRelative">
                        View <span class="waves"></span></button></td>
                        <td><button class="btn btn-pill btn-danger u-posRelative">
                       End Project</button></td>
                            </tr>
                          </tbody>
                        </table>
                      </div>
                    </div>
                  </div>
                </div>
                <!-- END: .col-md-6 -->
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
