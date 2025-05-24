# Base image với Node.js 18
FROM node:18

# Tạo thư mục app và copy source vào
WORKDIR /usr/src/app

COPY package*.json ./
RUN npm install

COPY . .

# Chạy bot
CMD ["node", "app.js"]