# Nginx rasmiy tasviridan foydalanamiz
FROM nginx:latest

# Bizning index.html faylimizni Nginx'ning standart papkasiga nusxalaymiz
COPY index.html /usr/share/nginx/html/index.html

# 80-portni ochamiz
EXPOSE 80
