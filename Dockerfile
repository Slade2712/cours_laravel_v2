FROM ubuntu:24.04
RUN apt update && apt install -y nginx
CMD ["nginx", "-g", "daemon off;"]