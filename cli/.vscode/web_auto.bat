echo off
title Windows Setup
echo Setting up web server directories...
> webpage
cd webpage
> css
cd css
> design.css
cd ..
> js
cd js
> slideshow.js
> gallery.js
cd ..
> about.html
> shop.html
echo <html><title>Test</title><body><h1>Batch run successful!</h1></body></html> > index.html
index.html
echo Checking internet connection...
ping www.google.com
echo Saving your network info...
ipconfig > network.txt
echo Done!
date /t >> run_instances.txt
pause