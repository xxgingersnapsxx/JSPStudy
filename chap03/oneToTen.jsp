<%@ page contentType="text/html; charset=UTF-8"%>
<html>
  <head>
    <title>1-10까지의 합</title>
    <body>
      <%
        int sum = 0;
        for (int i = 1;i<=10 ;i++ ) {
          sum = sum + i;
        }

        int sum2 = 0;
        for (int i = 11;i<=20 ;i++ ) {
          sum2 = sum2 + i;
        }
      %>
      1부터 10까지의 합 : <%=sum%><br>
      1부터 20까지의 합 : <%=sum2%>
    </body>
  </head>
