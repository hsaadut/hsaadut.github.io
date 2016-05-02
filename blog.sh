echo "What should this file's name be?"
read blog
echo "Blog title?"
read blogTitle
echo "<!doctype html>
<html lang='en'>

<title> Haseeb's Website.</title>
<meta charset = "utf-8">
<link rel = "stylesheet" href = "assignment1.css">
<div id ="wrapper">
</head>

<body>
<header>
<h1><img src="weblogo.gif" alt = "My Resume" width = "496" height = "116"></h1>
</header>

<nav>
<a href ="index.html">Home</a> &nbsp;&nbsp;&nbsp;
<a href ="projects.html">Projects</a> &nbsp;&nbsp;&nbsp;
<a href ="resume.html">Resume</a> &nbsp;&nbsp;&nbsp;
<a href ="hobbies.html">Miscellaneous</a> &nbsp;&nbsp;&nbsp;
<a href ="blog.html">Blog site</a>
</nav>

<main>
<h2>Favorite places to be</h2><br>" >> $blog.html

while true
do
  echo "Address of image:"
  read imageAddress
  echo "Title of image:"
  read imageTitle
  echo "Comments on image:"
  read comments
  echo "<p>$imageTitle</p>
  <h2><img border=1 src='$imageAddress'></img></h2>
  <p>$comments</p><br>" >> $blog.html
done

echo "</main>
</body>
</html>" >> $blog.html