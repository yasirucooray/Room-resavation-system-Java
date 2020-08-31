<%-- 
    Document   : forgotpassword
    Created on : Mar 29, 2018, 5:27:44 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
         <%@include file="includes/CSS.jsp" %>
         <%@include file="includes/script.jsp" %>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Forgot Password</title>
        <style media="screen">
    .app {
      background-image: url("./assets/img/BG1.jpg");
      background-repeat: no-repeat;
      background-size: cover;
    }
  </style> 
    </head>
    <body class="bg-clouds">
  <div class="app">
    <div class="app-login">
      <div class="text-center box shadow-5 animated fadeInLeft b-r-4 p-a-20">
        <h4>Enter your email address and your password will be reset and emailed to you.</h4>
        <form class="text-left"  method="POST" action="MailDispatcherServlet">
          <div class="form-group has-feedback">
              <input class="form-control input-lg" placeholder="Email" type="email" name="fromEmail">
              <input type="text" hidden="hidden" name="subject" value="SLConstruction.lk account new password ">
            <input type="text" hidden="hidden" name="message" value="Your new password is: user@321">
            
            <span class="form-control-feedback">
              <i class="fa fa-fw fa-envelope fa-lg"></i>
            </span>
          </div>
          <button type="submit" class="btn btn-warning btn-block btn-rect btn-outline m-v-15">Send new password</button>
        </form>

      </div>
    </div>

    <!-- Modal -->
    <div class="modal fade" id="loginModal" tabindex="-1" role="dialog" aria-labelledby="loginModalLabel">
      <div class="modal-dialog" role="document">
        <div class="modal-content">
          <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
              <span aria-hidden="true">&times;</span>
            </button>
            <h4 class="modal-title" id="loginModalLabel">Terms</h4>
          </div>
          <div class="modal-body">
            Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor
            in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
          </div>
          <div class="modal-footer">
            <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
            <button type="button" class="btn btn-primary" data-dismiss="modal">I agree</button>
          </div>
        </div>
      </div>
    </div>
  </div>

  <!-- Core javascript files. REQUIRED -->
  <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
  <script src="../assets/vendor/jquery/jquery.js"></script>

  <!-- Bootstrap -->
  <script src="../assets/vendor/bootstrap/js/bootstrap.js"></script>
</body>
</html>
