<%--
  Created by IntelliJ IDEA.
  User: dotranghoangpc
  Date: 23/09/2019
  Time: 17:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Translate</title>
  </head>
  <body>
  <fieldset>
    <legend>Vietnamese Translate</legend>
    <form method="post" action="/translate">
      <table>
        <tr>
          <td>EngLish :</td>
          <td><input type="text" name="english" placeholder="Write Here" value="${english}"></td>
        </tr>
        <tr>
          <td></td>
          <td><input type="submit" value="Translate"></td>
        </tr>
        <tr>
          <td><span>Result :</span></td>
          <td><span>${result}</span></td>
        </tr>
      </table>
    </form>
  </fieldset>
  </body>
</html>
