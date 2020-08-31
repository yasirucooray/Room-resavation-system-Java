<%-- 
    Document   : post
    Created on : May 14, 2018, 2:36:47 AM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>post</title>
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
                  project No 2
                </h6>
                <h3 class="dashhead-title">post No: 1</h3>
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
                      
                  <div class="col-sm-12 col-lg-12 col-md-12">
                  <div class="thumbnail">
                    <img src="assets/img/p3.jpg" alt="" > 
                  </div>
                      
                        <div class="caption">
                      <h3>Which type of cement should you use for the slab?</h3>
                      <p>Portland cement is the basic ingredient of concrete. Concrete is formed when portland cement creates a paste with water that binds with sand and rock to harden. </p>
                                           
 <!---------------------------------- START: .comment area ------------------------------------------->
 
 <style class="cp-pen-styles">html, body {
  background-color: #f0f2fa;
  font-family: "PT Sans", "Helvetica Neue", "Helvetica", "Roboto", "Arial", sans-serif;
  color: #555f77;
  -webkit-font-smoothing: antialiased;
}

input, textarea {
  outline: none;
  border: none;
  display: block;
  margin: 0;
  padding: 0;
  -webkit-font-smoothing: antialiased;
  font-family: "PT Sans", "Helvetica Neue", "Helvetica", "Roboto", "Arial", sans-serif;
  font-size: 1rem;
  color: #555f77;
}
input::-webkit-input-placeholder, textarea::-webkit-input-placeholder {
  color: #ced2db;
}
input::-moz-placeholder, textarea::-moz-placeholder {
  color: #ced2db;
}
input:-moz-placeholder, textarea:-moz-placeholder {
  color: #ced2db;
}
input:-ms-input-placeholder, textarea:-ms-input-placeholder {
  color: #ced2db;
}

p {
  line-height: 1.3125rem;
}

.comments {
  margin: 2.5rem auto 0;
  max-width: 60.75rem;
  padding: 0 1.25rem;
}

.comment-wrap {
  margin-bottom: 1.25rem;
  display: table;
  width: 100%;
  min-height: 5.3125rem;
}

.photo {
  padding-top: 0.625rem;
  display: table-cell;
  width: 3.5rem;
}
.photo .avatar {
  height: 2.25rem;
  width: 2.25rem;
  border-radius: 50%;
  background-size: contain;
}

.comment-block {
  padding: 1rem;
  background-color: #fff;
  display: table-cell;
  vertical-align: top;
  border-radius: 0.1875rem;
  box-shadow: 0 1px 3px 0 rgba(0, 0, 0, 0.08);
}
.comment-block textarea {
  width: 100%;
  resize: none;
}

.comment-text {
  margin-bottom: 1.25rem;
}

.bottom-comment {
  color: #acb4c2;
  font-size: 0.875rem;
}

.comment-date {
  float: left;
}

.comment-actions {
  float: right;
}
.comment-actions li {
  display: inline;
  margin: -2px;
  cursor: pointer;
}
.comment-actions li.complain {
  padding-right: 0.75rem;
  border-right: 1px solid #e1e5eb;
}
.comment-actions li.reply {
  padding-left: 0.75rem;
  padding-right: 0.125rem;
}
.comment-actions li:hover {
  color: #0095ff;
}
</style>

 <div class="comments">
     <div class="comment-wrap">
         <div class="photo">
             <div class="avatar" style="background-image: url('https://s3.amazonaws.com/uifaces/faces/twitter/dancounsell/128.jpg')"></div>
         </div>
         <div class="comment-block">
             <form action="">
                 <textarea name="" id="" cols="30" rows="3" placeholder="Add comment..."></textarea>
             </form>
         </div>
     </div>

     <div class="comment-wrap">
         <div class="photo">
             <div class="avatar" style="background-image: url('https://s3.amazonaws.com/uifaces/faces/twitter/jsa/128.jpg')"></div>
         </div>
         <div class="comment-block">
             <p class="comment-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Iusto temporibus iste nostrum dolorem natus recusandae incidunt voluptatum. Eligendi voluptatum ducimus architecto tempore, quaerat explicabo veniam fuga corporis totam reprehenderit quasi
                 sapiente modi tempora at perspiciatis mollitia, dolores voluptate. Cumque, corrupti?</p>
             <div class="bottom-comment">
                 <div class="comment-date">Aug 24, 2014 @ 2:35 PM</div>
                 <ul class="comment-actions">
                     <li class="complain">Complain</li>
                     <li class="reply">Reply</li>
                 </ul>
             </div>
         </div>
     </div>

     <div class="comment-wrap">
         <div class="photo">
             <div class="avatar" style="background-image: url('https://s3.amazonaws.com/uifaces/faces/twitter/felipenogs/128.jpg')"></div>
         </div>
         <div class="comment-block">
             <p class="comment-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Iusto temporibus iste nostrum dolorem natus recusandae incidunt voluptatum. Eligendi voluptatum ducimus architecto tempore, quaerat explicabo veniam fuga corporis totam.</p>
             <div class="bottom-comment">
                 <div class="comment-date">Aug 23, 2014 @ 10:32 AM</div>
                 <ul class="comment-actions">
                     <li class="complain">Complain</li>
                     <li class="reply">Reply</li>
                 </ul>
             </div>
         </div>
     </div>
 </div>


 <!---------------------------------- END: .comment area ------------------------------------------->
  

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
