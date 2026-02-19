FROM nginx:alpine

# Копируем статические файлы
COPY . /usr/share/nginx/html/

# Опциональный кастомный nginx конфиг
# COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]