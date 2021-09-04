<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Signup.aspx.cs" Inherits="Project.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Sign Up</title>
    <link rel="stylesheet" type="text/css" href="Content/Login.css" />
    <script src="Scripts/jquery-3.6.0.js"></script>
    <script src="Scripts/jquery.validate.js"></script>
    <script>
        $(document).ready(function() {
            $("#signup").validate({
                submitHandler: function (form) {
                    SubmittingForm();
                },
                rules: {
                    username: "required",
                    email: {
                        required: true,
                        email : true

                    },
                    password: "required",
                    confirm_password: {
                        required : true,
                        equalTo: '[name="password"]'
                    }
                }
              
            });
        });
        function SubmittingForm() {
            window.location = "Login.aspx";
        }
        
    </script>
</head>
    <body>
        <div class="login-box">
  <h2>Login</h2>
  <form runat="server" id="signup">
    <div class="user-box">
      <input type="text" name="username" placeholder="Username">
<%--      <label>Username</label>--%>
    </div>
    <div class="user-box">
      <input type="Email" name="email"placeholder="Email Id" >
    </div>
    <div class="user-box">
      <input type="password" name="password" placeholder="Password">
    </div>
     <div class="user-box">
      <input type="password" name="confirm_password" placeholder="Confirm Password">
    </div>
    <div>
   <a onClick="$(this).closest('form').submit();">
      <span></span>
      <span></span>
      <span></span>
      <span></span>
      Submit
    </a> 
   


    </div>
      <div class="user-box">
          <label> Already has an Account?
          </label><span>
    <a href="Login.aspx">
      <span></span>
      <span></span>
      <span></span>
      <span></span>
      Login
    </a>    </span>  </div>
  </form>
</div>
</body>

</html>
