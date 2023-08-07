FROM relvacode/nginx-css:latest
COPY . /usr/share/nginx/html/

CMD ["/run.sh"]

