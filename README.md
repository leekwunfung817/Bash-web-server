# Bash-web-server

All base on RedHat (AWS EC2)

to run C program run: 
bash webserver.sh&

to kill C program run: 
ps -ef | grep -v grep | grep $(whoami) | grep -v $(echo $$) | grep -e 'nc -l 8080' -e 'bash webserver.sh' | awk '{print "kill "$2}' | bash
