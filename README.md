# Launch
```
run.sh
or
docker run --name nginx -v `pwd`/config/nginx.conf:/etc/nginx/nginx.conf -v `pwd`/nginx/download/:/usr/share/nginx/html/download -p 8080:80 -d  nginx
```
place files into directory ./nginx/download   
config file is at config/nginx.conf 
