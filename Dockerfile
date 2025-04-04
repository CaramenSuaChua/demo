# Sử dụng image Node.js chính thức
FROM node:18-alpine

# Cài đặt dependencies
RUN npm install

# Copy toàn bộ mã nguồn vào container
COPY . .

# Expose port ứng dụng chạy (ví dụ: 3000)
EXPOSE 3000

# Lệnh chạy ứng dụng
CMD ["node", "server.js"]
