

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
    <head>
        <title>Upload file</title>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <link rel="stylesheet" href="style.css" type="text/css" charset="utf-8" />
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    </head>
    <body>

        <form name="lg-form" method="post" action="FileUpload2" enctype="multipart/form-data" >
            <div id="outer">
                <div id="wrapper">





                    <div id="navb">





                        <div>



                        </div>

                        <div>



                        </div>


                        <div>



                        </div>


                        <div>
                            <div>
                                <input class="form-control form-control-lg"  name="file" id="formFileLg file" type="file">
                            </div>
                          
                        </div>


                        <div>				
                            <button class="btn btn-success login" type="submit" style="margin-top: 30px">Upload</button>
                        </div>
                    </div>

                </div>


            </div>
            </div>

        </form>
    </body>
</html>
