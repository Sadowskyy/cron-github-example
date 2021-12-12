sudo apt-get install curl

curl -LI http://www.google.com -o /dev/null -w '%{http_code}\n' -s
