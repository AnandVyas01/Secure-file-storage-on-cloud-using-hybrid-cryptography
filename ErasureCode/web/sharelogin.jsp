<%-- 
    Document   : UserReg
    Created on : 31 Dec, 2015, 6:56:19 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html>
<html>
<head>
<title>Welcome to Registration</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<meta name="keywords" content="iOS 7 Login And Register App Responsive Templates, Iphone Widget Template, Smartphone login forms,Login form, Widget Template, Responsive Templates, a Ipad 404 Templates, Flat Responsive Templates" />
<link href="css/style_reg.css" rel='stylesheet' type='text/css' />
<!--webfonts-->
<link href='//fonts.googleapis.com/css?family=Lato:100,300,400,700,900,300italic' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Calligraffitti' rel='stylesheet' type='text/css'>
<!--//webfonts-->
 <style>
            input[type="submit"]{
                font-family: 'Lato', sans-serif;
                font-size: 28px;
                font-weight: 100;
                color: #fff;
                cursor: pointer;
                outline: none;
                padding: 12px 12px 12px 12px;   
                width: 475px;
                background: #27ae61;
                border-radius: 50em;
                -webkit-border-radius: 50em;
                -moz-border-radius: 50em;
                -o-border-radius: 50em;
                -ms-border-radius: 50em;
                border: none;
                text-align: center;
            }
            input[type="submit"]:hover {
                background: #1abc9c;
                border-radius: 6px;
                -webkit-border-radius: 6px;
                -moz-border-radius: 6px;
                -o-border-radius: 6px;
                -ms-border-radius: 6px;
                border-radius: 50em;
                -webkit-border-radius: 50em;
                -moz-border-radius: 50em;
                -o-border-radius: 50em;
                -ms-border-radius: 50em;
            }body{
                background: url(images/world.jpg);
                background-size: cover;
                color: white;
                text-align: center;
            }
            input[type="text"]::placeholder { /* Chrome, Firefox, Opera, Safari 10.1+ */
                color: white;
                opacity: 1; /* Firefox */
            }
            input[type="password"]::placeholder { /* Chrome, Firefox, Opera, Safari 10.1+ */
                color: white;
                opacity: 1; /* Firefox */
            }
            input[type="select"], input[type="password"]{
                font-family: 'Lato', sans-serif;
                width: 441px;
                padding: 16px 16px 16px 16px;
                color: white;
                font-size: 18px;
                outline: none;
                background: none;
                font-weight: 100;
                border-radius: 50em;
                -webkit-border-radius: 50em;
                -moz-border-radius: 50em;
                -o-border-radius: 5em;
                -ms-border-radius: 50em;
                border: 1px solid #1abc9c;
                margin-bottom: 1em;
                text-align: center;
            }
        </style>
</head>
<body>
 <!--SIGN UP-->
 

<div class="login-form-1">
    <h1>User Login<br><br></h1>
	<form action="loginsharefile" id="fourm1" name="fourm" method="post">
		<input type="text" id ="username" name="name" class="text"  placeholder="Enter User Name" required="required">
                <input type="password" id ="password"  name="password" placeholder="Enter your Password" required="required" >
                
		
                
		<input type="submit"  value="Login">
	</form>
</div>
 <!--/SIGN IN-->
 <div class="copy-rights">
					<p>secure erasure Code</p>
			</div>

</body>
</html>
