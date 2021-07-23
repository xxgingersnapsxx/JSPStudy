<%@ page contentType="text/html; charset=UTF-8"%>
<html>
  <head>
    <title>폼 생성</title>
  </head>
  <body>
    <form action="/chap03/viewParameter.jsp" method="post">
      name : <input type="text" name="name" size="10" /><br>
      addr : <input type="text" name="address" size="30" /><br />

      fav animal :
        <input type="checkbox" name="pet" value="dog" />dog
        <input type="checkbox" name="pet" value="cat" />cat
        <input type="checkbox" name="pet" value="pig" />pig
      <br>
      <input type="submit" value="전송" />
    </form>
  </body>
</html>
