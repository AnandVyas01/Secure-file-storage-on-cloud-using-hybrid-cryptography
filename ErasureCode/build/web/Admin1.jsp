<!DOCTYPE html>
<html lang="en">
    <head>

        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="">
        <title>Admin LogIn</title>

        <link href="css/bootstrap.css" rel="stylesheet">

        <link href="css/main.css" rel="stylesheet">

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

        <! -- ******************** MASTHEAD SECTION ******************** -->	
        <main id="top" class="masthead" role="main">
            <div class="container">
                <div class="logo"> <a href="index.jsp"><img src="images/logo.png" alt="logo"></a>
                </div>

                <h1> <br> <strong>Enter your username and password </strong> <br>
                    <form  style="margin:50px"class="form-inline" action="AdminServlet" role="form"  method="POST">
                        <div class="form-group">
                            <label for="username">Username:</label>
                            <input class="form-control input-lg" name="username" type="text" id="address" placeholder="Enter your UserName"  required="required">
                        </div>
                        <div class="form-group">
                            <label for="password">Password:</label>
                             <input class="form-control input-lg" name="password" type="password" id="address" placeholder="Enter your Password"  required="required">
                        </div>
       
                        <button type="submit" class="btn btn-success btn-lg">Login</button>
                    </form>
                    <span id="result" class="alertMsg"></span>
            </div><! --/container -->                                    
        </main><! --/main -->


            <! -- ******************** FOOTER ******************** -->	  
                                     

            <div class="container">
                <section class="row breath">
                    <div class="col-md-12 footerlinks">
                        <p>&copy; 2022-23 Mini Project</p>
                    </div>
                </section><! --/section -->
            </div><! --/container -->




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

