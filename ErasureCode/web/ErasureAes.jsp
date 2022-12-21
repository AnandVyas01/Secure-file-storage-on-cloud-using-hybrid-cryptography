

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
            input[type="password"]::placeholder { /* Chrome, Firefox, Opera, Safari 10.1+ */
                color: white;
                opacity: 1; /* Firefox */
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

        <a class="back"></a>

        <div id="stage">

            <div id="step1">
                <div class="content">
                    <h1>What do you want to do?</h1>
                    <a class="button encrypt green">Encrypt a file</a>
                    <a class="button decrypt magenta">Decrypt a file</a>
                </div>
            </div>

            <div id="step2">

                <div class="content if-encrypt">
                    <h1>Choose which file to encrypt</h1>
                    <h2>An encrypted copy of the file will be generated. No data is sent to our server.</h2>
                    <a class="button browse blue">Browse</a>

                    <input type="file" id="encrypt-input" />
                </div>

                <div class="content if-decrypt">
                    <h1>Choose which file to decrypt</h1>
                    <h2>Only files encrypted by this tool are accepted.</h2>
                    <a class="button browse blue">Browse</a>

                    <input type="file" id="decrypt-input" />
                </div>

            </div>

            <div id="step3">

                <div class="content if-encrypt">
                    <h1>Enter a pass phrase</h1>
                    <h2>This phrase will be used as an encryption key. Write it down or remember it; you won't be able to restore the file without it. </h2>

                    <input type="password" />
                    <a class="button process red">Encrypt!</a>
                </div>

                <div class="content if-decrypt">
                    <h1>Enter the pass phrase</h1>
                    <h2>Enter the pass phrase that was used to encrypt this file. It is not possible to decrypt it without it.</h2>

                    <input type="password" />
                    <a class="button process red">Decrypt!</a>
                </div>

            </div>

            <div id="step4">

                <div class="content">
                    <h1>Your file is ready!</h1>
                    <a class="button download green">Download</a>
                </div>

            </div>
        </div>

        <footer>

            <div id="tzine-actions"></div>
            <span class="close"></span>
        </footer>

    </body>

    <!-- Include the AES algorithm of the crypto library -->
    <script src="assets/js/aes.js"></script>

    <script src="http://cdnjs.cloudflare.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
    <script src="assets/js/script.js"></script>

</html>
