<%-- 
    Document   : edituserinfo
    Created on : Mar 30, 2018, 1:07:44 AM
    Author     : user
--%>

<%@page import="java.util.List"%>
<%@page import="Model.user"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
         <%@include file="includes/CSS.jsp" %>
         <%@include file="includes/script.jsp" %>
    </head>
    <body>
         <%
            List<user> Users = (List<user>)request.getAttribute("userinfoedit");
            for (user item:Users)
            {
        %> 
        
        
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

        <!-- begin .app-main -->
                    <!-- begin .app-main -->
                    <div class="app-main">
                        <!-- begin .main-heading -->
                        <header class="main-heading shadow-2dp">
                            <!-- begin dashhead -->
                            <div class="dashhead bg-white">
                                <div class="dashhead-titles">
                                    <h6 class="dashhead-subtitle">
                                        SLC / Create
                                    </h6>
                                    <h3 class="dashhead-title">Edit</h3>
                                </div>
                                <div class="dashhead-toolbar">
                                    <div class="dashhead-toolbar-item">
                                        <a href="index.html">Edit</a>
                                        / My / Profile
                                    </div>
                                </div>
                            </div>
                            <!-- END: dashhead -->
                        </header>
                        <!-- begin .main-content -->
                        <div class="main-content bg-clouds">
                            <!-- begin .container-fluid -->
                            <div class="container-fluid p-t-15">
                                <div class="box">
                                    <header class="bg-alizarin text-white">
                                        <h4><%out.print(item.getName());%>' Profile - Edit</h4>
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
                                        <form  class="form-horizontal" method="POST" action="edituser" onsubmit="return matchpass()">
                                           <input type="text" name="userid" value="<%out.print(item.getUid());%>"/>
                                            <div class="form-group">
                                                <h3>Basic Information</h3>
                                                <label for="text1" class="control-label">Project Name</label>
                                                <div class="col-sm-10">
                                                     <h3>Personal Information</h3>
                                          <h5>Full Name : <input class="form-control" type="text" value="<%out.print(item.getName());%>"  required="" name="uName"/></h5>
                                          <h5>NIC : <input class="form-control" type="text" disabled="" value="<%out.print(item.getNIC());%>" required="" name="uNIC"/></h5>
                                          <h5>About me : <input class="form-control" type="text" disabled="" value="<%out.print(item.getAbout());%>"  name="uAbout" required=""/></h5>
                                          <h5>Job : <input class="form-control" type="text" disabled="" value="<%out.print(item.getAbout());%>"  name="uJob" required=""/></h5>
                                               
                                                </div>
                                            </div>
                                            <hr class="b-s-dashed">
                                            <div class="form-group">
                                                <label for="textarea1" class="control-label">Description</label>
                                                <div class="col-sm-10">
                                         <h3>Contact Information</h3>
                                         <h5>Telephone No : <input class="form-control" type="text" disabled="" value="<%out.print(item.getAbout());%>"  name="uTel" required=""/></h5>                                        
                                         <h5>Email : <input type="text" disabled="" value="<%out.print(item.getEmail());%>" class="form-control" required="" name="uEmail"/></h5>
                                         <h5>Address : <input class="form-control" type="text" value="<%out.print(item.getAddress());%>" required="" name="uAddress"/></h5>
             
                         <div class="col-sm-10">
                        <h3>Change Password</h3>
                        <h5>Password : <input type="password" value="<%out.print(item.getPassword());%>" class="form-control" required="" name="txtpass"/></h5>
                        <h5>Confirm Password : <input type="password" value="<%out.print(item.getPassword());%>" class="form-control" required="" name="txtconfpass"/></h5>
                        <script type="text/javascript">
                            function matchpass()
                            {
                                var pass=document.f1.txtpass.value;  
                                var conf=document.f1.txtconfpass.value;
                                
                                if(pass==conf){  
                                return true;  
                                }  
                                else{  
                                alert("password must be same!");  
                                return false;  
                                }  
                            }
                        </script>
                    </div>
                    </div>
                   </div>
                               <hr class="b-s-dashed">
                                            <div class="form-group">
                                                <label for="text1" class="control-label">Project Privacy</label>
                                                <div class="col-sm-10">
                                                    <div class="checkbox">
                                                        <label class="switch">
                                                            <input class="hidden" type="checkbox" name="Privacy" value="1">
                                                            <i class="fa fa-2x text-green-sea"></i>
                                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Public
                                                        </label>
                                                    </div>
                                                </div>
                                            </div>
                                            <hr class="b-s-dashed">
                                           
                                           
                                            <br><br><br>
                                            <hr class="b-s-dashed">
                                            <div class="form-group">
                                                <div class="icon-before-input">
                                                    <div class="icon">
                                                        <button class="btn btn-success btn-lg" type="submit" >Create Project</button>                         
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
                    </div>
                </div>  
              </div>
                       
  
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
   <%}%>
    </body>
</html>
