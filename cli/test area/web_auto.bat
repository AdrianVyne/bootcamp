echo off
title Windows Setup
echo Setting up web server directories...
md webpage
cd webpage
md css
cd css
type nul > design.css
cd ..
md js
cd js
type nul > slideshow.js
type nul > gallery.js
cd ..
type nul > about.html
type nul > shop.html
echo ^<html^>^<title^>Test^</title^>^<body^>^<h1^>Batch run successful!^</h1^>^</body^>^</html^> > index.html
index.html
echo Checking internet connection...
ping www.google.com
echo Saving your network info...
ipconfig > network.txt
echo Done!
date /t >> run_instances.txt
pause