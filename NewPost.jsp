<%-- 
    Document   : NewPost
    Created on : Mar 29, 2018, 11:03:09 AM
    Author     : user
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>New Post</title>

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
                  SLC / Add
                </h6>
                <h3 class="dashhead-title">Post</h3>
              </div>

              <div class="dashhead-toolbar">
                <div class="dashhead-toolbar-item">
                  <a href="index.html">SLC</a>
                  / New / New Post
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
              <div class="box">
                <header class="bg-alizarin text-white">
                  <h4>New Post</h4>
                  <!-- begin box-tools -->
                  <div class="box-tools">
                    <a class="fa fa-fw fa-minus" href="#" data-box="collapse"></a>
                    <a class="fa fa-fw fa-square-o" href="#" data-fullscreen="box"></a>
                    <a class="fa fa-fw fa-refresh" href="#" data-box="refresh"></a>
                    <a class="fa fa-fw fa-times" href="#" data-box="close"></a>
                  </div>
                  <!-- END: box-tools -->
                </header>
                <br>
                <div class="box-body collapse in">
                    <form class="form-horizontal"  action="../addpost" method="POST">
                     
                        <div class="form-group">
                      <label class="control-label">Project</label>
                      <div class="col-sm-10">
                          <select  name="Projectid" class="form-control" >
                              <option >Select Project</option>
                              <% 
                              try
                              {
                                  String Query="select * from Projects where Contractor=6";
                                  Class.forName("com.mysql.jdbc.Driver").newInstance();
                                  Connection conn=DriverManager.getConnection("jdbc:mysql://localhost/slconstruction","root","");
                                 Statement stm=conn.createStatement();
                                  ResultSet rs=stm.executeQuery(Query);
                                  while(rs.next())
                                  {
                                   %>
                                   <option value="<%=rs.getInt("PID")%>"><%=rs.getString("Title")%></option>
                                   <%
                                  }
                                      
                                      
                              }
                              catch (Exception ex)
                              {
                                  ex.printStackTrace();
                                  out.println("Error"+ex.getMessage());
                              }
                              
                              %> 
                          </select>
                      </div>
                    </div>
                
                        <div class="form-group">
                      <label for="text1" class="control-label">Title</label>
                      <div class="col-sm-10">
                          <input type="text" class="form-control" name="postTitle" placeholder="Type ...">
                      </div>
                    </div>

                    <hr class="b-s-dashed">
                    <div class="form-group">
                      <label for="textarea1" class="control-label">Description</label>
                      <div class="col-sm-10">
                          <textarea class="form-control" rows="3"  name="postDescription" placeholder="Type ..."></textarea>
                      </div>
                    </div>
                    
                     <hr class="b-s-dashed">
                    <div class="form-group">
                      <label for="text1" class="control-label">Date</label>
                      <div class="col-sm-5">
                          <input type="date" name="postDate" class="form-control" >
                      </div>
                    </div>
                       
                     <!-- begin .container-fluid -->
                     <input type="text" name="postimage" value="image.png" />
            <div class="container-fluid p-t-15">
              <div class="box hadow-2dp">
                <header class="box-heading">
                  <h4 class="box-title text-uppercase">
                    Image Upload
                  </h4>
                </header>
                <header class="box-heading">
                  <h6 class="text-muted">For Image file upload</h6>
                </header>
                <div class="box-body">
                  <form class="dropzone" action="#">
                    <div class="fallback">
                      <input name="file" type="file" multiple />
                    </div>
                  </form>
                </div>
              </div>

            </div>
            <hr class="b-s-dashed">
 
                      <div class="form-group">
                      <div class="icon-before-input">
                            <div class="icon">
                            <button class="btn btn-success btn-lg" type="submit" >Create Post</button>                         
                            <button class="btn-danger btn-lg" type="Reset" >Reset</button>
                            </div>
                          <div class="icon">
                          
                            </div>
                        </div>
                      </div>     
            </form>
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
