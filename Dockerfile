

FROM nginx:latest

RUN rm -rf /usr/share/niqnx/html/*


COPY  index.html Logan.jpg /usr/share/nginx/html/ 

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]


