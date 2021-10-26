FROM nginx:alpine  
COPY . /usr/share/nginx/html  
WORKDIR /usr/share/nginx/html  
RUN index.html  
//CMD ["java", "Hello"]
