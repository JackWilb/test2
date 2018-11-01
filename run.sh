mkdir -p /var/www/html/A
touch /var/www/html/index.html
touch /var/www/html/A/A.html

echo "<!DOCTYPE HTML>" > /var/www/html/index.html
echo "<head>
	<title>Welcome To Index</title>
</head>

<body>
	<h1>This page is called index.txt</h1>
	<a href="A/A.html">Here is a link to A.html</a>
</body>" >> /var/www/html/index.html

echo "<!DOCTYPE HTML>" > /var/www/html/A/A.html
echo "
<head>
	<title>Welcome To Index</title>
</head>

<body>
	<h1>This page is called A.html</h1>
</body>" >> /var/www/html/A/A.html

cat /var/www/html/index.html
cat /var/www/html/A/A.html