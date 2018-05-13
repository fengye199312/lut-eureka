#ehco "授予当前用户权限"
chmod 777 /deploy_cmp/*.jar
echo "执行....."
cd /deploy_cmp
java -jar live.jar
echo "**********************cmp on  jenkins started*************************"
