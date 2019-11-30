FROM ubuntu:14.04
MAINTAINER docker "ShihWei@nginx.com"
RUN apt-get update && apt-get install -y nginx
CMD ["nginx", "-g", "daemon off;"]
