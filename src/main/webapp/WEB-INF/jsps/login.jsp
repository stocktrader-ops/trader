<%@ page language="java" contentType="text/html; charset=UTF-8" session="false"%>
<!DOCTYPE html >
<html lang="en">
  <head>
    <title>Stock Trader</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  </head>
  <body>
    <img src="header.jpg" width="534" height="200" alt="header image"/>
    <p/>
    Login to StockTrader
    <form method="post"/>
      <table>
        <tr>
          <th scope="row">Username:</th>
          <td><input type="text" name="id"></td>
        </tr>
        <tr>
          <th scope="row">Password:</th>
          <td><input type="password" name="password"></td>
        </tr>
      </table>
      <br/>
      <input type="submit" name="submit" value="Submit" style="font-family: sans-serif; font-size: 16px;">
    </form>
    <br/>
    <a href="https://github.com/IBMStockTrader">
      <img src="footer.jpg" alt="footer image"/>
    </a>
  </body>
</html>