#!/bin/bash
cd /deploy_cmp_script
echo "Execute shell Start"
sh stop.sh
sh replace.sh
echo "Execute shell Finish"
#chmod 777 /deploy_cmp_script/startup.sh
BUILD_ID=dontKillMe
nohup /deploy_cmp_script/startup.sh > /deploy_cmp_script/Jenkinslog.file 2>&1 &
#tailf Jenkinslog.file

#nohup /deploy_cmp_script/startup.sh &

#sh /deploy_cmp_script/startup.sh
