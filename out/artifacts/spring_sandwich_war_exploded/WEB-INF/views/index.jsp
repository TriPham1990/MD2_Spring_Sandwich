<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Sandwich Condiments</title>
  </head>
  <body>
  <form action="display" method="post">
    <fieldset>
      <legend><h1>Sandwich Condiments</h1></legend>
      <input type="checkbox" name="condiments" value="lettuce"/><label>Lettuce</label>
      <input type="checkbox" name="condiments" value="tomato"/><label>Tomato</label>
      <input type="checkbox" name="condiments" value="mustard"/><label>Mustard</label>
      <input type="checkbox" name="condiments" value="sprouts"/><label>Sprouts</label>
      <button type="submit">save</button>
    </fieldset>
  </form>
  </body>
</html>
