<%-- Created by IntelliJ IDEA. --%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Calculator Demo</title>
</head>
<body>
<form method="post" action="/cal">
  <fieldset>
    <legend>Simple Calculator</legend>
    <table>
      <tr>
        <td>First number:</td>
        <td><input type="text" name="firstNumber" value="${firstNumber}"/></td>
      </tr>
      <tr>
        <td>Operator:</td>
        <td>
          <select name="operator">
            <option value="+">Addiction (+)</option>
            <option value="-">Subtraction (-)</option>
          </select>
        </td>
      </tr>
      <tr>
        <td>Second number:</td>
        <td><input type="text" name="secondNumber" value="${secondNumber}"/></td>
      </tr>
      <tr>
        <td>Result:</td>
        <td><input name="result" type="text" value="${result}"> </td>
      </tr>
      <tr>
        <td colspan="2">
          <input type="submit" value="Calculate"/>
        </td>
      </tr>
    </table>
  </fieldset>
</form>
</body>
</html>
