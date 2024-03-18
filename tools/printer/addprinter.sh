#!/bin/bash
#
#lpadmin -p duplex -v socket://192.168.1.242 -E -m everywhere
#lpadmin -p duplex -v socket://192.168.1.242 -E -m driverless
#
cp Brother-MFC-9450CDN-Postscript.ppd /home/marc/
lpadmin -p duplexer -v socket://192.168.1.242 -E -i /home/marc/Brother-MFC-9450CDN-Postscript.ppd
lpadmin -p duplexer_new -v socket://192.168.1.243 -E -i /home/marc/Brother-MFC-9450CDN-Postscript.ppd

