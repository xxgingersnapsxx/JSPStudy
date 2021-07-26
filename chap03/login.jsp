<%@ page contentType="text/html; charset=UTF-8"%>
<%
  String id = request.getParameter("memberId");
  if (id != null && id.equals("madvirus")) {
    response.sendRedirect("/chap03/index.jsp");
  } else {
  %>
  <html>
    <head>
      <title>로그인에 실패</title>
      <body>
        잘못된 아이디 입니다.
      </body>
    </head>
  </html>
  <%
  }
%>
