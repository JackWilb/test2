mkdir -p /var/www/html/A
touch /var/www/html/index.html
touch /var/www/html/A/A.html

echo "<!DOCTYPE HTML>" > /var/www/html/index.html
echo '<head>
	<title>Welcome To Index</title>
</head>

<body>
	<h1>This page is called index.txt</h1>
	<a href=A/A.html>Here is a link to A.html</a>
	<p>Here is a picture of me</p>
	<img src="https://avatars2.githubusercontent.com/u/36867477?s=460&v=4"></img>
</body>' >> /var/www/html/index.html

echo '<!DOCTYPE HTML>' > /var/www/html/A/A.html
echo '
<head>
	<title>Welcome To A</title>
</head>

<body>
	<h1>This page is called A.html</h1>
	<p>It is beautiful, you must admit</p>
</body>' >> /var/www/html/A/A.html