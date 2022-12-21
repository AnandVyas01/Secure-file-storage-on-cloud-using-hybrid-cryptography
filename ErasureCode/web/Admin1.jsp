<!DOCTYPE html>
<html lang="en">
    <head>

        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="">
        <title>Admin LogIn</title>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

        <link href="css/bootstrap.css" rel="stylesheet">

        <link href="css/main.css" rel="stylesheet">
 <style>
            button[type="submit"]{
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
            button[type="submit"]:hover {
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
            input[type="text"], input[type="password"]{
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
        <!--[if lt IE 9]>
          <script src="js/html5shiv.js"></script>
          <script src="js/respond.min.js"></script>
        <![endif]-->

        <link rel="shortcut icon" href="images/favicon.png">
        <script src="js/pace.js"></script>

        <link href='http://fonts.googleapis.com/css?family=Open+Sans:300,600' rel='stylesheet' type='text/css'>
    </head>

    <body>
        <div class="preloader"></div>

<div class="container">
    <h1 style="align-items:center"> <br> <strong>Enter your username and password </strong> <br>
  <div class="row">
    <div class="col-sm">
      
    </div>
    <div class="col-sm">
       
      <form  style="margin:50px"class="form-inline" action="AdminServlet" role="form"  method="POST">
                        <div class="form-group">
                            <label for="username">Username:</label>
                            <input  name="username" type="text" id="address" placeholder="Enter your UserName"  required="required">
                        </div>
                        <div class="form-group">
                            <label for="password">Password:</label>
                             <input  name="password" type="password" id="address" placeholder="Enter your Password"  required="required">
                        </div>
       
                        <button type="submit">Login</button>
                    </form>
    </div>
    <div class="col-sm">
     
    </div>
  </div>
</div>


            <script src="js/jquery.js"></script>
            <script src="js/bootstrap.js"></script>
            <script src="js/easing.js"></script>
            <script src="js/nicescroll.js"></script>


            <script>


                $(function () {
                    $('.scrollto, .gototop').bind('click', function (event) {
                        var $anchor = $(this);
                        $('html, body').stop().animate({
                            scrollTop: $($anchor.attr('href')).offset().top
                        }, 1500, 'easeInOutExpo');
                        event.preventDefault();
                    });
                });


            </script>

    </body>
</html>

