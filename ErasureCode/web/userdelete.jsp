<%@page import="com.commondb.Common_DB"%>
<%@page import="java.sql.*"%>
<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
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
        <title>Share to other user</title>
    </head>
    <body>
        <div align="center">
            <font size="10" face="Colonna MT">Group List</font>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-sm">
                </div>
                <div class="col-sm">
                    <form name="form" method="post" action="Download">
                        <div class="" style="margin:30px">                       
                            <label for="groupname">
                                <div align="center">
                                    <h1> Choose Member's Name: </h1>

                                </div>
                            </label>
                        </div>                     
                        <select name="gname" class="custom-select custom-select-lg mb-3" style="width:100%">
                            <%
                                ArrayList li = new ArrayList();
                                ResultSet rr = Common_DB.ViewTable("erasurecode", "registration");

                                while (rr.next()) {
                                    String n = rr.getString(1);

                                    li.add(n);
                                }
                                if (!(li.isEmpty()))
                                    for (int ij = 0; ij < li.size(); ij++) {
                            %>
                            <option value="<%=li.get(ij)%>"> <%=li.get(ij)%></option>
                            <%
                                }

                            else {


                            %>
                            <option value=""> </option>
                            <%              }
                            %>
                        </select>                                 
                        <label for="groupkey"><h1>Group Key:</h1></label>
                        <input type="password" name="groupkey" id="groupkey">
                        <input type="submit" name="submit" id="submit" value="submit"> 
                        <script src="js/script.js"></script>
                    </form>
                </div>
                <div class="col-sm">
                </div>
            </div>
        </div>
    </body>
</html>
