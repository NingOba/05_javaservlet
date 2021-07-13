<%--
  Created by IntelliJ IDEA.
  User: 84440
  Date: 2021/3/30
  Time: 9:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sum.com/jstl/core" %>
<html>
<head>
    <title>jstl使用</title>
</head>
<body>

<c:out value = "HelloWorld"/>
<c:set var = "myname" value = "123"></c:set>
<c:set var="schoolname" value="${sname}"/>
</body>
</html>
