docker run --name nginx-fileserver -v `pwd`/config/nginx.conf:/etc/nginx/nginx.conf -v `pwd`/nginx/download/:/usr/share/nginx/html/download -p 8080:80 -d  nginx

