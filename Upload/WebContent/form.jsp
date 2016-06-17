<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>
<%@ page import="java.io.*" %>
<%@ page import="java.sql.*" %>
<%@ page import="java.util.zip.*"%>
<%@ page session="true" %> 
<%@ page import="java.util.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
        <title>Untitled Document</title>
    </head>
    <body>
        <form method="post" action="upload.jsp" enctype="multipart/form-data">
            <table>
                <tr>
                    <td>Upload Picture</td>
                    <td><input type="file" name="file"/></td>
                </tr>
                <tr> 
                    <td>&nbsp;</td>
                    <td><input type="submit" value="Add Picture" /></td>
                </tr>
            </table>
        </form>
    </body>
</html>

