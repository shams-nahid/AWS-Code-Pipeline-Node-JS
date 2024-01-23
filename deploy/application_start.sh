cd /usr/local/AWS-Code-Pipeline-Node-JS
echo "In the /usr/local/AWS-Code-Pipeline-Node-JS"
pm2 delete app
echo "deleted app"
pm2 start app.js
echo "started server"