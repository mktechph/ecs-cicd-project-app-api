FROM public.ecr.aws/docker/library/httpd:2.4

COPY ./public-html/ /usr/local/apache2/htdocs/

EXPOSE 80
