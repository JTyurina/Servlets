<%--
  Created by IntelliJ IDEA.
  User: Julia Tyurina
  Date: 07.05.2019
  Time: 15:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Registration Form</title>
</head>
<body>
<h1>Registration Form</h1>
    <table>
        <tbody>
        <tr>
            <td>User name:</td>
            <td><input type="text" name="userName" value="${username}"/>
        </tr>
        <tr>
            <td>Password:</td>
            <td><input type="password" name="passwd"/>
        </tr>
        <tr>
            <td>Sex:</td>
            <td><input type="radio" name="gender" value="Male"/> Male &nbsp;
            <td><input type="radio" name="gender" value="Female"/> Female
        </tr>
        <tr>
            <td>Hobbies:</td>
            <td><input type="checkbox" name="hobbies" value="Music"/> Music &nbsp;
            <td><input type="checkbox" name="hobbies" value="Sport"/> Sport
        </tr>
        <tr>
            <td>Country:</td>
            <td>
            <select name="country">
                <option value="Australia">Australia </option>
                <option value="China">China </option>
                <option value="USA">USA </option>
                <option value="RUSSIA">RUSSIA</option>
            </select>
            </td>
        </tr>
        <tr>
            <td>Languages known:</td>
            <td>
                <select name="languages" multiple="multiple">
                    <option value="Arabic">Arabic </option>
                    <option value="English">English </option>
                    <option value="French">French </option>
                    <option value="German">German </option>
                </select>
            </td>
        </tr>

        <tr>
            <td>&nbsp;</td>
        <td><input type="submit" value="Register" name="btnRegister"/> &nbsp;
        <input type="reset" value="Clear" name="btnClear"/>
        </td>
        </tr>
        </tbody>
    </table>
</body>
</html>
