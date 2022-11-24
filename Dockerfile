FROM nginx:1.23.2-alpine
COPY ./build /usr/share/nginx/html
EXPOSE 8080
# start nginx
CMD ["nginx", "-g", "daemon off;"]
