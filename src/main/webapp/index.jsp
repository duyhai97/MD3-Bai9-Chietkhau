<%--
  Created by IntelliJ IDEA.
  User: TruongDubai
  Date: 5/21/2021
  Time: 1:43 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Product Discount Calculator</title>
  </head>
  <body>
  <form action="/display" method="post">
    Product Description
    <input type="text" name = "Description"> <br>
    List Price
    <input type="text" name = "price" > <br>
    Discount Percent
    <input type="text" name = "percent"> <br>
    <input type="submit"  id = "submit" value = "Calculate Discount">

  </form>

  </body>
</html>
