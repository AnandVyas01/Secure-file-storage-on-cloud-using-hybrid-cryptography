<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>



<html lang="en">
    <head>
        <title>Download</title>
        <meta charset="utf-8">
        <meta name="format-detection" content="telephone=no"/>
        <link rel="icon" href="images/favicon.ico" type="image/x-icon">
        <link rel="stylesheet" href="css/grid.css">
        <link rel="stylesheet" href="css/style11.css">
        <link rel="stylesheet" href="css/camera.css"/>
        <link rel="stylesheet" href="css/owl.carousel.css"/>
        <script>
            html.desktop{
            background: url(images / world.jpg);
                    background - size: cover;
                    color: white;
            }
        </script>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

        <script src="js/jquery.js"></script>
        <script src="js/jquery-migrate-1.2.1.js"></script>
        <script src="js/jquery.equalheights.js"></script>
        <!--[if (gt IE 9)|!(IE)]><!-->
        <script src="js/jquery.mobile.customized.min.js"></script>
        <!--<![endif]-->
        <script src="js/camera.js"></script>
        <script src="js/owl.carousel.js"></script>
        <style>
            body{
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
            }
        </style>
        <!--[if lt IE 9]>
        <div style=' clear: both; text-align:center; position: relative;'>
            <a href="http://windows.microsoft.com/en-US/internet-explorer/products/ie/home?ocid=ie6_countdown_bannercode">
                <img src="http://storage.ie6countdown.com/assets/100/images/banners/warning_bar_0000_us.jpg" border="0"
                     height="42" width="820"
                     alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today."/>
            </a>
        </div>
        <script src="js/html5shiv.js"></script>
        <link rel="stylesheet" type="text/css" media="screen" href="css/ie.css">
        <![endif]-->
    </head>
    <body>
        <div class="container">
            <div class="row">
                <div class="col-sm">

                </div>
                <div class="col-sm">
                    <form name="form1" method="post" action="DownLoadLoginform">
                        <div>
                            <font size="6"> <font color="green"><h1> User Login </h1></font></font>
                            <br>
                            <div style="margin-bottom: 20px">
                                <input type="text" name="username" id="username" placeholder="UserName" style="width: 100%" required/>
                            </div>
                            <br>
                            <div style="margin-bottom: 20px">
                                <input type="password" name="password" id="password" placeholder="Password" style="width: 100%" required/>
                            </div>
                            <br>
                            <br>           
                            <button type="submit" id="login" class="btn btn-success btn-block mb-4">Submit</button>          
                        </div>
                    </form>
                </div>
                <div class="col-sm">

                </div>
            </div>
        </div>

        <script src="js/script.js"></script>
    </body>
</html>