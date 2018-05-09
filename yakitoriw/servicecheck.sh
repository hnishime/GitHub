
#!/bin/bash

#確認したいサービス
services=( "httpd" "mysqld" )

for service in "${services[@]}"
do
if (( $(ps -ef | grep -v grep | grep $service | wc -l) == 0 ))
then
    /etc/init.d/$service restart
fi
done
