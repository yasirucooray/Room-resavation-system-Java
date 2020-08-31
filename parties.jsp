<%-- 
    Document   : parties
    Created on : May 14, 2018, 11:47:35 AM
    Author     : user
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>parties</title>
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
                          
                      </h6>
                      <h3 class="dashhead-title">Parties</h3>
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
                <div class="col-md-6">
                  <div class="box shadow-16dp">
                    <header>
                      <h4>Engineers</h4>
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
                     <form method="post">
                       <table class="table ">     
                    <div class="box-body">
                      <table data-plugin="datatables" class="table table-condensed" width="100%" cellspacing="0">
                        <thead>
                          <tr>
                          </tr>
                        </thead>
                        <%
                            try {
                                Class.forName("com.mysql.jdbc.Driver");
                                String url = "jdbc:mysql://localhost/slconstruction";
                                String username = "root";
                                String password = "";
                                String query = "select * from users where Engineer=1 ";
                                Connection conn = DriverManager.getConnection(url, username, password);
                                Statement stmt = conn.createStatement();
                                ResultSet rs = stmt.executeQuery(query);
                                while (rs.next()) {
                        %>
                        <tbody>
                        <tr>
                       <td><%=rs.getInt("Uid") %></td>
                         <td><img style="width:30% " class="img-circle" src="<%=rs.getString("Image") %>" alt="<%=rs.getString("Name") %>"></td>
                         <td><%=rs.getString("Name") %></td>
                         <td><%=rs.getString("Email") %></td>
                        </tr>
                        <% } %> </tbody></table> <% rs.close();
                              stmt.close();conn.close();} catch (Exception e) {
                              e.printStackTrace();} %> </form>
                    </div>
                  </div>
                </div>

                <div class="col-md-6">
                  <div class="box shadow-3dp">
                    <header>
                      <h4>Architectures</h4>
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
                     <form method="post">
                       <table class="table ">     
                    <div class="box-body">
                      <table data-plugin="datatables" class="table table-condensed" width="100%" cellspacing="0">
                        <thead>
                          <tr>
                          </tr>
                        </thead>
                        <%
                            try {
                                Class.forName("com.mysql.jdbc.Driver");
                                String url = "jdbc:mysql://localhost/slconstruction";
                                String username = "root";
                                String password = "";
                                String query = "select * from users where Architecture=1 ";
                                Connection conn = DriverManager.getConnection(url, username, password);
                                Statement stmt = conn.createStatement();
                                ResultSet rs = stmt.executeQuery(query);
                                while (rs.next()) {
                        %>
                        <tbody>
                        <tr>
                       <td><%=rs.getInt("Uid") %></td>
                         <td><img style="width:30% " class="img-circle" src="<%=rs.getString("Image") %>" alt="<%=rs.getString("Name") %>"></td>
                         <td><%=rs.getString("Name") %></td>
                         <td><%=rs.getString("Email") %></td>
                        </tr>
                        <% } %> </tbody></table> <% rs.close();
                              stmt.close();conn.close();} catch (Exception e) {
                              e.printStackTrace();} %> </form>
                    </div>
                  </div>
                </div>

                <div class="clearfix visible-lg"></div>

                <div class="col-md-6">
                  <div class="box shadow-4dp">
                    <header>
                      <h4>Consultant</h4>
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
                     <form method="post">
                       <table class="table ">     
                    <div class="box-body">
                      <table data-plugin="datatables" class="table table-condensed" width="100%" cellspacing="0">
                        <thead>
                          <tr>
                          </tr>
                        </thead>
                        <%
                            try {
                                Class.forName("com.mysql.jdbc.Driver");
                                String url = "jdbc:mysql://localhost/slconstruction";
                                String username = "root";
                                String password = "";
                                String query = "select * from users where Consultant=1 ";
                                Connection conn = DriverManager.getConnection(url, username, password);
                                Statement stmt = conn.createStatement();
                                ResultSet rs = stmt.executeQuery(query);
                                while (rs.next()) {
                        %>
                        <tbody>
                        <tr>
                       <td><%=rs.getInt("Uid") %></td>
                         <td><img style="width:30% " class="img-circle" src="<%=rs.getString("Image") %>" alt="<%=rs.getString("Name") %>"></td>
                         <td><%=rs.getString("Name") %></td>
                         <td><%=rs.getString("Email") %></td>
                        </tr>
                        <% } %> </tbody></table> <% rs.close();
                              stmt.close();conn.close();} catch (Exception e) {
                              e.printStackTrace();} %> </form>
                    </div>
                  </div>
                </div>

                <div class="col-md-6">
                  <div class="box shadow-6dp">
                    <header>
                      <h4>Contractors</h4>
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
                     <form method="post">
                       <table class="table ">     
                    <div class="box-body">
                      <table data-plugin="datatables" class="table table-condensed" width="100%" cellspacing="0">
                        <thead>
                          <tr>
                          </tr>
                        </thead>
                        <%
                            try {
                                Class.forName("com.mysql.jdbc.Driver");
                                String url = "jdbc:mysql://localhost/slconstruction";
                                String username = "root";
                                String password = "";
                                String query = "select * from users where Contractor=1 ";
                                Connection conn = DriverManager.getConnection(url, username, password);
                                Statement stmt = conn.createStatement();
                                ResultSet rs = stmt.executeQuery(query);
                                while (rs.next()) {
                        %>
                        <tbody>
                        <tr>
                       <td><%=rs.getInt("Uid") %></td>
                         <td><img style="width:30% " class="img-circle" src="<%=rs.getString("Image") %>" alt="<%=rs.getString("Name") %>"></td>
                         <td><%=rs.getString("Name") %></td>
                         <td><%=rs.getString("Email") %></td>
                        </tr>
                        <% } %> </tbody></table> <% rs.close();
                              stmt.close();conn.close();} catch (Exception e) {
                              e.printStackTrace();} %> </form>
                    </div>
                  </div>
                </div>

                <div class="clearfix visible-lg"></div>

                <div class="col-md-6">
                  <div class="box shadow-8dp">
                    <header>
                      <h4>Quantity Surveyor</h4>
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
                     <form method="post">
                       <table class="table ">     
                    <div class="box-body">
                      <table data-plugin="datatables" class="table table-condensed" width="100%" cellspacing="0">
                        <thead>
                          <tr>
                          </tr>
                        </thead>
                        <%
                            try {
                                Class.forName("com.mysql.jdbc.Driver");
                                String url = "jdbc:mysql://localhost/slconstruction";
                                String username = "root";
                                String password = "";
                                String query = "select * from users where QuantitySurveyor=1 ";
                                Connection conn = DriverManager.getConnection(url, username, password);
                                Statement stmt = conn.createStatement();
                                ResultSet rs = stmt.executeQuery(query);
                                while (rs.next()) {
                        %>
                        <tbody>
                        <tr>
                       <td><%=rs.getInt("Uid") %></td>
                         <td><img style="width:30% " class="img-circle" src="<%=rs.getString("Image") %>" alt="<%=rs.getString("Name") %>"></td>
                         <td><%=rs.getString("Name") %></td>
                         <td><%=rs.getString("Email") %></td>
                        </tr>
                        <% } %> </tbody></table> <% rs.close();
                              stmt.close();conn.close();} catch (Exception e) {
                              e.printStackTrace();} %> </form>
                    </div>
                  </div>
                </div>

                <div class="col-md-6">
                  <div class="box shadow-16dp">
                    <header>
                      <h4>Interior Designers</h4>
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
                     <form method="post">
                       <table class="table ">     
                    <div class="box-body">
                      <table data-plugin="datatables" class="table table-condensed" width="100%" cellspacing="0">
                        <thead>
                          <tr>
                          </tr>
                        </thead>
                        <%
                            try {
                                Class.forName("com.mysql.jdbc.Driver");
                                String url = "jdbc:mysql://localhost/slconstruction";
                                String username = "root";
                                String password = "";
                                String query = "select * from users where InteriorDesigner=1 ";
                                Connection conn = DriverManager.getConnection(url, username, password);
                                Statement stmt = conn.createStatement();
                                ResultSet rs = stmt.executeQuery(query);
                                while (rs.next()) {
                        %>
                        <tbody>
                        <tr>
                       <td><%=rs.getInt("Uid") %></td>
                         <td><img style="width:30% " class="img-circle" src="<%=rs.getString("Image") %>" alt="<%=rs.getString("Name") %>"></td>
                         <td><%=rs.getString("Name") %></td>
                         <td><%=rs.getString("Email") %></td>
                        </tr>
                        <% } %> </tbody></table> <% rs.close();
                              stmt.close();conn.close();} catch (Exception e) {
                              e.printStackTrace();} %> </form>
                    </div>
                  </div>
                </div>
                <!-- END: .col-md-6 -->
              </div>
              <!-- END: .row -->

            </div>
            <!-- END: .container-fluid -->

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
