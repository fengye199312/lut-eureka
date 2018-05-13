jar_name=cmp-0.0.1-SNAPSHOT.jar
#!编译好的jar包存放地址
file_path=/var/lib/jenkins/workspace/live/target
#!将现有的jar备份后，将新的jar包替换
file="/deploy_cmp/live.jar"
if [ -f "$file" ]
then
mv /deploy_cmp/live.jar /deploy_cmp_backup
mv /deploy_cmp_backup/live.jar /deploy_cmp_backup/live.jar.`date +%Y%m%d%H%M%S`
fi
cp "$file_path"/*.jar /deploy_cmp
mv /deploy_cmp/*.jar /deploy_cmp/live.jar
