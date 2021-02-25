FROM nginx:latest

RUN echo '<h1>Hello World Cateno!</h1>' > /usr/share/nginx/html/index.html