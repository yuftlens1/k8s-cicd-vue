# 前端应用构建后一般会在 dist 文件下产生 html 文件，只需要拷贝到 nginx 的根目录下即可：
FROM docker.io/library/nginx:latest
COPY dist/* /usr/share/nginx/html/
