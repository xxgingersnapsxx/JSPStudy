<%@ page contentType="text/html; charset=UTF-8"%>
<%@ page buffer="8kb" autoFlush="false"%>
<html>
  <head>
    <title>버퍼 정보</title>
  </head>
  <body>
    버퍼 크기 : <%=out.getBufferSize()%><br>
    남은 크기 : <%=out.getRemaining()%><br>
    autoFlush : <%=out.isAutoFlush()%><br>
  </body>
</html>
