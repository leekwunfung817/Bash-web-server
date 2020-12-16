# Bash-web-server

All base on RedHat (AWS EC2)

<h2>Run server:</h2> <br>
bash webserver.sh&

<h2>Kill server: </h2> <br>
ps -ef | grep -v grep | grep $(whoami) | grep -v $(echo $$) | grep -e 'nc -l 8080' -e 'bash webserver.sh' | awk '{print "kill "$2}' | bash
