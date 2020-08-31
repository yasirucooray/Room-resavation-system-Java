<%-- 
    Document   : Register
    Created on : Mar 26, 2018, 10:02:55 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
          <%@include file="includes/CSS.jsp" %>
         <%@include file="includes/script.jsp" %>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register</title>
        
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
        <h4>Register a new membership</h4>
        <form  class="text-left" action="register" method="POST">
          <div class="form-group has-feedback">
              <input class="form-control" placeholder="Full Name" type="text" name="Name">
            <span class="form-control-feedback">
              <i class="fa fa-fw fa-user"></i>
            </span>
          </div>
             <div class="form-group has-feedback">
                 <input class="form-control" placeholder="NIC No" type="text" name="NIC" value="" />
            <span class="form-control-feedback">
              <i class="glyphicon glyphicon-credit-card"></i>
            </span>
          </div>
            
             <div class="form-group has-feedback">
                 <input class="form-control" placeholder="Address" type="text" name="Address" value="" />
            <span class="form-control-feedback">
              <i class="glyphicon glyphicon-send"></i>
            </span>
          </div>
            
                 
             <div class="form-group has-feedback">
                 <input class="form-control" placeholder="Description" type="text" name="About" value="" />
            <span class="form-control-feedback">
              <i class="glyphicon glyphicon-align-justify"></i>
            </span>
          </div>
                 
             <div class="form-group has-feedback">
                 <input class="form-control" placeholder="Telephone" type="text" name="Tel_No" value="" />
            <span class="form-control-feedback">
              <i class="glyphicon glyphicon-earphone"></i>
            </span>
          </div>
            <select name="Jobs" class="form-control size-full">
                <option value="Engineer">Engineer</option>
                <option value="Contractor">Contractor</option>
                <option value="Architecture">Architecture</option>
                <option value="Consultant">Consultant</option>
                <option value="QuantitySurveyor">Quantity Surveyor</option>
                <option value="InteriorDesigner">Interior Designer</option>
                <option value="Providers">Providers</option>
                <option value="Owner">Project Owner</option>
            </select>
            <br>
            
             <div class="checkbox">  
           <label><input class="hidden" type="checkbox" name="Engineer"  value="1"><i class="fa fa-lg text-emerland"></i>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Engineer</label> 
           <label><input class="hidden" type="checkbox" name="Contractor"  value="1"><i class="fa fa-lg text-emerland"></i>&nbsp;&nbsp;&nbsp;&nbsp;Contractor</label>
           <label><input class="hidden" type="checkbox" name="Architecture"  value="1" ><i class="fa fa-lg text-emerland"></i>&nbsp;&nbsp;&nbsp;&nbsp;Architecture</label>  
           <label><input class="hidden" type="checkbox" name="Consultant"  value="1"><i class="fa fa-lg text-emerland"></i>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Consultant</label>   
           <label><input class="hidden" type="checkbox" name="QuantitySurveyor"  value="1"><i class="fa fa-lg text-emerland"></i>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Quantity Surveyor</label>
           <label><input class="hidden" type="checkbox" name="InteriorDesigner"  value="1" ><i class="fa fa-lg text-emerland"></i>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Interior Designer</label>
           <label><input class="hidden" type="checkbox" name="Providers"  value="1"><i class="fa fa-lg text-emerland"></i>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Providers</label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           <label><input  type="checkbox" name="PUser" hidden="true"  value="1" ></label>
          </div>

          <div class="form-group has-feedback">
              <input class="form-control" placeholder="Email" type="email" name="Email">
            <span class="form-control-feedback">
              <i class="fa fa-fw fa-envelope"></i>
            </span>
          </div>
            
          <div class="form-group has-feedback">
              <input class="form-control" placeholder="Password" type="password" name="Password">
            <span class="form-control-feedback">
              <i class="fa fa-fw fa-key"></i>
            </span>
          </div>
          <div class="form-group has-feedback">
              <input class="form-control" placeholder="Retype password" type="password" >
            <span class="form-control-feedback">
              <i class="fa fa-fw fa-key"></i>
            </span>
          </div>
            <br>
              <div class="form-group has-feedback">
                  <%-- <input type="text" name="Image" value="" /> --%>
                  <input placeholder="profile image" type="file" name="ProfileImgUp" value="" />
                  <span class="form-control-feedback">
            </span>
          </div>
            
          <div class="checkbox">
            <label>
              <input class="hidden" type="checkbox" name="name" value="">
              <i class="fa fa-lg text-primary"></i>
              I agree to the
              <a href="javascript:;" data-toggle="modal" data-target="#loginModal">terms</a>
            </label>
          </div>
          <button type="submit" class="btn btn-primary btn-block m-b-15">Register</button>
          <p class="text-right">
            <a href="Login.jsp">I already have a membership</a>
          </p>  
            
        </form>
    </body>
</html>
