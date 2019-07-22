#!/bin/bash
# upload a file 
ftp -i ftpupload.net <<ENDOFCOMMANDS
cd htdocs
put "index.html" "index.html"
quit
ENDOFCOMMANDS