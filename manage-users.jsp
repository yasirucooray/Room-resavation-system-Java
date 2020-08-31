<%-- 
    Document   : manage-users
    Created on : May 14, 2018, 10:33:29 AM
    Author     : user
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Users Manage</title>
              <%@include file="includes/CSS.jsp" %>
         <%@include file="includes/script.jsp" %>
           <link rel="stylesheet" href="./assets/vendor/datatables/css/dataTables.bootstrap.css">
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
        <!-- begin .main-content -->
          <div class="main-content bg-clouds">

            <!-- begin .container-fluid -->
            

            
            
            
            
            <div class="container-fluid p-t-15">
              <div class="row">
                <div class="col-sm-12">
                  <div class="box">
                    <header>
                      <h3>All Users</h3>
                      <div class="box-tools">
                        <a href="https://datatables.net/" target="_blank">datatables</a>
                      </div>
                    </header>
                       <form method="post">
                    <div class="box-body">
                      <table data-plugin="datatables" class="table table-striped table-bordered" width="100%" cellspacing="0">
                          <thead>
                          <tr>
                            <th>Uid</th>
                            <th>Name</th>
                            <th>NIC</th>
                            <th>Email</th>
                            <th>Tel_No</th>
                            <th>Jobs</th>
                          </tr>
                        </thead>

                        <%
                            try {
                                Class.forName("com.mysql.jdbc.Driver");
                                String url = "jdbc:mysql://localhost/slconstruction";
                                String username = "root";
                                String password = "";
                                String query = "select * from users";
                                Connection conn = DriverManager.getConnection(url, username, password);
                                Statement stmt = conn.createStatement();
                                ResultSet rs = stmt.executeQuery(query);
                                while (rs.next()) {

                        %>
                        <tr>
                         <td><%=rs.getInt("Uid") %></td>
                         <td><%=rs.getString("Name") %></td>
                         <td><%=rs.getString("NIC") %></td>
                         <td><%=rs.getString("Email") %></td>
                         <td><%=rs.getString("Tel_No") %></td>
                         <td><%=rs.getString("Jobs") %></td>
                         <td><input  class="btn btn-pill btn-danger" type="submit" value="delete" name="Delete" onclick="deleteRecord(<%=rs.getInt("Uid")%>);" /></td>
                      </tr>
                        <%

                            }
                        %>
                      </table>
                      <%
                              rs.close();
                              stmt.close();
                              conn.close();
                          } catch (Exception e) {
                              e.printStackTrace();
                          }


                      %>
                       </form>


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
<script src="./assets/vendor/datatables/js/jquery.dataTables.js"></script>
  <script src="./assets/vendor/datatables/js/dataTables.bootstrap.js"></script>
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
