FROM nginx:1.17.1-alpine
COPY /dist/monkeypox-data-upload /usr/share/nginx/html
