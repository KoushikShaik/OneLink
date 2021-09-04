<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Project.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
    <link rel="stylesheet" type="text/css" href="Content/Login.css" />
        <script src="Scripts/jquery-3.6.0.js"></script>
    <script src="Scripts/jquery.validate.js"></script>
    <script>
        $(document).ready(function () {
            $("#login").validate({
                submitHandler: function (form) {
                    SubmittingForm();
                },
                rules: {
                    username: {
                        required: true,

                    },
                    password: {
                        required: true,
                    }
                }

            });
        });
        function SubmittingForm() {
            var Uname = $("#username").val() ;
            var Pwd = $("#password").val();
            if (Uname === 'koushik' && Pwd === 'koushik') {
                window.location = "Profile.aspx";
            }
            else {
                alert("Invalid Credentials");
            }
        }

    </script>

</head>
    <body>
        <div class="login-box">
  <h2>Login</h2>
  <form runat="server" id="login">
    <div class="user-box">
      <input type="text" name="username" id="username" placeholder="Username">
<%--      <label>Username</label>--%>
    </div>
    <div class="user-box">
      <input type="password" name="password"id="password" placeholder="Password">
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
          <label> New Here?
          </label><span>
    <a href="Signup.aspx">
      <span></span>
      <span></span>
      <span></span>
      <span></span>
      Sign Up
    </a>    </span>  </div>
  </form>
</div>
    </body>

</html>
