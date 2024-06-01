# cài đặt ứng dụng trên mạng
# nginx mặc định port 80
FROM nginx

# Khai báo đường dẫn lưu file
WORKDIR /usr/share/nginx/html

# copy hết tất các file từ máy vào máy ảo container
COPY . /usr/share/nginx/html

# docker build . -t img-html

# docker run -d -p 3030:80 --name cons-html img-html