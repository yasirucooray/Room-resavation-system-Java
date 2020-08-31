<%-- 
    Document   : Login
    Created on : Mar 26, 2018, 8:45:09 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <%@include file="includes/CSS.jsp" %>
         <%@include file="includes/script.jsp" %>
        <title>SL Construcion Login</title>
       
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
          <h1 class="f-4 m-a-0"><img src="assets/img/logo_xs.png" width="60" height="60" />
              SLC</h1>
        <h4>www.SriLankaConstrcution.lk</h4>
        <form class="text-left" method="POST" action="login">
            <div class="form-group has-feedback">
                <input class="form-control" placeholder="Email" type="email" name="uemail">
            <span class="form-control-feedback">
              <i class="fa fa-fw fa-envelope"></i>
            </span>
          </div>
          <div class="form-group has-feedback">
            <input class="form-control" placeholder="Password" type="password" name="upassword">
            <span class="form-control-feedback">
              <i class="fa fa-fw fa-key"></i>
            </span>
          </div>
             <% String path=request.getHeader("referer"); %>
             <input type="hidden" name="path" value="<%=path%>">
          <button type="submit" value="Sign In" name="login" class="btn btn-primary btn-block m-b-15">Login</button>
            <small><a href="forgotpassword.jsp">Forgot password?</a></small>
          </a>
          <p class="text-muted text-right">
            Do not have an account?
            <a href="Register.jsp">Create an account</a>
        </form>
        
        
    </body>
</html>
