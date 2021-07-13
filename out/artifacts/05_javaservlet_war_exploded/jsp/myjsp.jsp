
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>我的JSP</title>
</head>
<body>
<!--传统的jsp写法 -->
<%
    out.println(request.getAttribute("username"));
    out.println(request.getAttribute("pwd"));
%>

<!-- EL表达式写法 -->
${username}
${pwd}

</body>
</html>
