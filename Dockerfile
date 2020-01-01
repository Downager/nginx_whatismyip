FROM nginx:latest
LABEL maintainer="Relk Li <zxc140zxc140@gmail.com>"
RUN rm /etc/nginx/conf.d/default.conf
COPY conf.d/ /etc/nginx/conf.d/
EXPOSE 80