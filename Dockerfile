FROM httpd:2.4-alpine

LABEL org.opencontainers.image.title="Apache Container Lab"
LABEL org.opencontainers.image.description="Minimal Apache HTTP Server lab running in Docker"
LABEL org.opencontainers.image.source="https://github.com/lfmos/apache-container-lab"
LABEL org.opencontainers.image.licenses="MIT"

COPY app/ /usr/local/apache2/htdocs/

EXPOSE 80