FROM nginx:alpine
# COPY index.html /usr/share/nginx/html
# COPY style.css /usr/share/nginx/html
# COPY main.js /usr/share/nginx/html
COPY . /usr/share/nginx/html
EXPOSE 8080
CMD ["nginx","-g","daemon off;"]