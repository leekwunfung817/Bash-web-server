

# kill app
ps -ef | grep -v grep | grep $(whoami) | grep -v $(echo $$) | grep -e 'nc -l 8080' -e 'bash webserver.sh' | awk '{print "kill "$2}' | bash

bash webserver.sh&
