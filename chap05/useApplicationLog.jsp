<%@ page contentType="text/html; charset=UTF-8"%>
<html>
  <head>
    <title>로그 메세지 기록</title>
  </head>
  <body>
    <%
      application.log("로그 메시지 기록");
    %>
    로그 메시지를 기록합니다.
  </body>
</html>
