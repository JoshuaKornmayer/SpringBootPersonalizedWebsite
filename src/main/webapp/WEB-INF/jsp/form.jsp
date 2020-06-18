<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Your name</title>
  </head>
  <body>
    <h1>Your Name Is:</h1>
    <p>
      <%= request.getParameter("first_name")%> <%=
      request.getParameter("last_name")%>!
    </p>
  </body>
</html>
