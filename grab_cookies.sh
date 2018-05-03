#!/bin/bash
for url in `cat $1`; do
  echo "[*] Now grabbing the following URL's cookies: $url [*]"
	phantomjs --ignore-ssl-errors=yes --disk-cache=yes fetch_data.js https://www.$url > ./grabbed/$url.txt
	sleep 5
done
