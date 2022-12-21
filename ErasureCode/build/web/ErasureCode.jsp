

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>

    <head>
        <meta charset="utf-8"/>
        <title>JavaScript File Encryption App</title>

        <meta name="viewport" content="width=device-width, initial-scale=1" />

        <link href="http://fonts.googleapis.com/css?family=Raleway:400,700" rel="stylesheet" />
        <link href="assets/css/style.css" rel="stylesheet" />
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
            }
            input[type="text"]::placeholder { /* Chrome, Firefox, Opera, Safari 10.1+ */
                color: white;
                opacity: 1; /* Firefox */
            }
            input[type="password"]::placeholder { /* Chrome, Firefox, Opera, Safari 10.1+ */
                color: white;
                opacity: 1; /* Firefox */
            }
            input[type="text"]{
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
            input[type="password"]{
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
        <form name="lg-form" method="post" action="FileUpload1" enctype="multipart/form-data" >

            <a class="back"></a>

            <div id="stage">

                <div id="step1">
                    <div class="content">
                        <h1>What do you want to do?</h1>
                        <a class="button encrypt green">Login</a>

                    </div>
                </div>


                <div id="step3">

                    <div class="content if-encrypt">
                        <h1>Enter a pass phrase</h1>
                        <h2>This phrase will be used as an encryption key. Write it down or remember it; you won't be able to restore the file without it. </h2>





                        <br>

                        <div>
                            <input type="text" required title="Password required"  placeholder="UserName" name="UserName" id="RegUpass">
                            <br>
                            <input type="password" required title="Password required"  placeholder="Password" name="PassWord" >
                            <br>

                            <h1> <button type="submit" id="login">SUBMIT</button></h1>
                        </div>




                    </div>


                </div>



            </div>

            <footer>



                </body>

                <script src="http://cdnjs.cloudflare.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
                <script src="assets/js/script.js"></script>

                </html>
