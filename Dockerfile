# Sử dụng image Nginx chính thức
FROM nginx:alpine

# Copy file dung.html vào thư mục mặc định của Nginx
COPY dung.html /usr/share/nginx/html/index.html

# Mở cổng 80
EXPOSE 80

# Khởi động Nginx
CMD ["nginx", "-g", "daemon off;"]
