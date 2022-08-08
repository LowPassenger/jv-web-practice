<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Taxi service</title>
</head>
<body>
<img src="/img/taxi_logos_PNG21.png" width="640" height="320" alt="New taxi"/>
<h1>New TAXI 888!</h1>
<table>
    <tr>
        <td>List of all drivers</td>
        <td><a href="${pageContext.request.contextPath}/drivers">---></a></td>
    </tr>
    <tr>
        <td>List of all manufacturers</td>
        <td><a href="${pageContext.request.contextPath}/manufacturers">---></a></td>
    </tr>
    <tr>
        <td>List of all cars</td>
        <td><a href="${pageContext.request.contextPath}/cars">---></a></td>
    </tr>
    <tr>
        <td>Create new car</td>
        <td><a href="${pageContext.request.contextPath}/cars/new">---></a></td>
    </tr>
    <tr>
        <td>Create new driver</td>
        <td><a href="${pageContext.request.contextPath}/drivers/new">---></a></td>
    </tr>
    <tr>
        <td>Create new manufacturer</td>
        <td><a href="${pageContext.request.contextPath}/manufacturers/new">---></a></td>
    </tr>
    <tr>
        <td>Add driver to car</td>
        <td><a href="${pageContext.request.contextPath}/cars/drivers/add">---></a></td>
    </tr>
</table>
</body>
</html>
