<!DOCTYPE html>

<html>
<head>
  <title>Project/About</title>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
</head>

<body>
  <header>
    <h1 class="logo">Welcome to the Project</h1>
    <div class="description">
      Beego is a simple & powerful Go web framework which is inspired by tornado and sinatra.
    </div>
  </header>
  <footer>
    <div class="author">
      Official website:
      <a href="http://{{.Website}}">{{.Website}}</a> /
      Contact me:
      <a class="email" href="mailto:{{.Email}}">{{.Email}}</a>
    </div>
  </footer>
  <div class="backdrop"></div>

  <script src="/static/js/reload.min.js"></script>
</body>
</html>
