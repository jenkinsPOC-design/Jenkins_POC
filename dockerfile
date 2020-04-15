FROM nginx:1.17.1-alpine
COPY dist/ApplicationDeployment/  /usr/share/nginx/html
