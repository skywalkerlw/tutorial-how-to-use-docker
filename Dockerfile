FROM node:alpine

# 工作目录
WORKDIR '/app'

COPY /package.json ./
RUN npm install

# 拷贝当前目录到 /app下
COPY . .

CMD ["node", "node.js"]