<%@taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql"%>
<%-- 
    Document   : test
    Created on : Mar 28, 2018, 2:19:02 AM
    Author     : user
--%>
<%@ page import="java.sql.*" %>
<%ResultSet resultset = null;%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>New Project</title>

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
                                        SLC / Create
                                    </h6>
                                    <h3 class="dashhead-title">PROJECT</h3>
                                </div>
                                <div class="dashhead-toolbar">
                                    <div class="dashhead-toolbar-item">
                                        <a href="index.html">SLC</a>
                                        / New / New Project
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
                                        <h4>New Project</h4>
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
                                        <form class="form-horizontal" action="addproject" method="POST">
                                            <div class="form-group">
                                                <label for="text1" class="control-label">Project Name</label>
                                                <div class="col-sm-10">
                                                    <input type="text" class="form-control" name="Title" placeholder="Type ...">
                                                </div>
                                            </div>
                                            <hr class="b-s-dashed">
                                            <div class="form-group">
                                                <label for="textarea1" class="control-label">Description</label>
                                                <div class="col-sm-10">
                                                    <textarea class="form-control" rows="3"  name="Description" placeholder="Type ..."></textarea>
                                                </div>
                                            </div>
                                            <input hidden="hidden" type="text" name="Owner" value="<%out.print(session.getAttribute("uid")); %>" />
                                            <hr class="b-s-dashed">
                                            <div class="form-group">
                                                <label class="control-label">Type of Project</label>
                                                <div class="col-sm-10">
                                                    <select class="form-control" name="Type">
                                                        <option value="SmallProject">Small Project</option>
                                                        <option value="MediumProject">Medium Project</option>
                                                        <option value="StrategicProject">Strategic Project</option>
                                                    </select>
                                                </div>
                                            </div>
                                            <hr class="b-s-dashed">
                                            <div class="form-group">
                                                <label for="text1" class="control-label">Start & finish Date</label>
                                                <div class="col-sm-5">
                                                    <input type="date" name="Start" class="form-control" >
                                                </div>
                                                <div class="col-sm-5">
                                                    <input type="date" name="End" class="form-control"  >
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
                                                        <label class="switch">
                                                            <input class="hidden" type="checkbox" name="chk2">
                                                            <i class="fa fa-2x text-danger"></i>
                                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Private
                                                        </label>
                                                    </div>
                                                </div>
                                            </div>
                                            <hr class="b-s-dashed">
                                            <div class="form-group">
                                                <label class="control-label">Engineer</label>
                                                <div class="col-sm-10">
                                                    <select  name="Engineer" class="form-control" >
                                                        <option >Select Engineer for your project</option>
                                                        <%
                                                            try {
                                                                String Query = "select * from users where Engineer=1";
                                                                Class.forName("com.mysql.jdbc.Driver").newInstance();
                                                                Connection conn = DriverManager.getConnection("jdbc:mysql://localhost/slconstruction", "root", "");
                                                                Statement stm = conn.createStatement();
                                                                ResultSet rs = stm.executeQuery(Query);
                                                                while (rs.next()) {
                                                        %>
                                                        <option value="<%=rs.getInt("Uid")%>"><%=rs.getString("Name")%></option>
                                                        <%
                                                                }

                                                            } catch (Exception ex) {
                                                                ex.printStackTrace();
                                                                out.println("Error" + ex.getMessage());
                                                            }
                                                        %> 
                                                    </select>
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <label class="control-label">Contractor</label>
                                                <div class="col-sm-10">
                                                    <select  name="Contractor" class="form-control" >
                                                        <option >Select Contractor for your project</option>
                                                        <%                                  try {
                                                                String Query = "select * from users where Contractor=1";
                                                                Class.forName("com.mysql.jdbc.Driver").newInstance();
                                                                Connection conn = DriverManager.getConnection("jdbc:mysql://localhost/slconstruction", "root", "");
                                                                Statement stm = conn.createStatement();
                                                                ResultSet rs = stm.executeQuery(Query);
                                                                while (rs.next()) {
                                                        %>
                                                        <option value="<%=rs.getInt("Uid")%>"><%=rs.getString("Name")%></option>
                                                        <%
                                                                }

                                                            } catch (Exception ex) {
                                                                ex.printStackTrace();
                                                                out.println("Error" + ex.getMessage());
                                                            }
                                                        %> 
                                                    </select>
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <label class="control-label">Architecture</label>
                                                <div class="col-sm-10">
                                                    <select  name="Architecture" class="form-control" >
                                                        <option >Select Architecture for your project</option>
                                                        <%                                  try {
                                                                String Query = "select * from users where Architecture=1";
                                                                Class.forName("com.mysql.jdbc.Driver").newInstance();
                                                                Connection conn = DriverManager.getConnection("jdbc:mysql://localhost/slconstruction", "root", "");
                                                                Statement stm = conn.createStatement();
                                                                ResultSet rs = stm.executeQuery(Query);
                                                                while (rs.next()) {
                                                        %>
                                                        <option value="<%=rs.getInt("Uid")%>"><%=rs.getString("Name")%></option>
                                                        <%
                                                                }

                                                            } catch (Exception ex) {
                                                                ex.printStackTrace();
                                                                out.println("Error" + ex.getMessage());
                                                            }
                                                        %> 
                                                    </select>
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <label class="control-label">Consultant</label>
                                                <div class="col-sm-10">
                                                    <select  name="Consultant" class="form-control" >
                                                        <option >Select Consultant for your project</option>
                                                        <%                                  try {
                                                                String Query = "select * from users where Consultant=1";
                                                                Class.forName("com.mysql.jdbc.Driver").newInstance();
                                                                Connection conn = DriverManager.getConnection("jdbc:mysql://localhost/slconstruction", "root", "");
                                                                Statement stm = conn.createStatement();
                                                                ResultSet rs = stm.executeQuery(Query);
                                                                while (rs.next()) {
                                                        %>
                                                        <option value="<%=rs.getInt("Uid")%>"><%=rs.getString("Name")%></option>
                                                        <%
                                                                }

                                                            } catch (Exception ex) {
                                                                ex.printStackTrace();
                                                                out.println("Error" + ex.getMessage());
                                                            }
                                                        %> 
                                                    </select>
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <label class="control-label">Quantity Surveyor</label>
                                                <div class="col-sm-10">
                                                    <select  name="QuantitySurveyor" class="form-control" >
                                                        <option >Select Quantity Surveyor for your project</option>
                                                        <%                                  try {
                                                                String Query = "select * from users where QuantitySurveyor=1";
                                                                Class.forName("com.mysql.jdbc.Driver").newInstance();
                                                                Connection conn = DriverManager.getConnection("jdbc:mysql://localhost/slconstruction", "root", "");
                                                                Statement stm = conn.createStatement();
                                                                ResultSet rs = stm.executeQuery(Query);
                                                                while (rs.next()) {
                                                        %>
                                                        <option value="<%=rs.getInt("Uid")%>"><%=rs.getString("Name")%></option>
                                                        <%
                                                                }

                                                            } catch (Exception ex) {
                                                                ex.printStackTrace();
                                                                out.println("Error" + ex.getMessage());
                                                            }
                                                        %> 
                                                    </select>
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <label class="control-label">Interior Designer</label>
                                                <div class="col-sm-10">
                                                    <select  name="InteriorDesigner" class="form-control">
                                                        <option >Select Interior Designer for your project</option>
                                                        <%                                  try {
                                                                String Query = "select * from users where InteriorDesigner=1";
                                                                Class.forName("com.mysql.jdbc.Driver").newInstance();
                                                                Connection conn = DriverManager.getConnection("jdbc:mysql://localhost/slconstruction", "root", "");
                                                                Statement stm = conn.createStatement();
                                                                ResultSet rs = stm.executeQuery(Query);
                                                                while (rs.next()) {
                                                        %>
                                                        <option value="<%=rs.getInt("Uid")%>"><%=rs.getString("Name")%></option>
                                                        <%
                                                                }
                                                            } catch (Exception ex) {
                                                                ex.printStackTrace();
                                                                out.println("Error" + ex.getMessage());
                                                            }
                                                        %> 
                                                    </select>
                                                </div>
                                            </div>
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
                        <script src="./assets/js/chl.js"></script>
                        <script src="./assets/js/chl-demo.js"></script>
                        </body>
                        </html>
