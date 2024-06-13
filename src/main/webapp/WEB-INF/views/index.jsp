<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Calculator</title>
</head>
<body>
<form action="caculator" method="get">
    <label> Number 1: <input type="number" name="num1" required></label><br>
    <label> Number 2: <input type="number" name="num2" required></label><br>
    <label> Operation:
        <select name="operation">
            <option value="add">Add(+)</option>
            <option value="multiply">Multiply(x)</option>
            <option value="sub">Sub(-) </option>
            <option value="division">Division(/)</option>
        </select>
    </label><br>
    <input type="submit" name="submit" value="Caculate">
</form>
</body>
</html>
