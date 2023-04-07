FROM redhat/ubi8:latest

LABEL maintainer="Niranjan Bohara <mrniranjanbohara@gmail.com>"

RUN  dnf update -y && dnf install nginx -y

EXPOSE 80 443


CMD ["nginx", "-g", "daemon off;"]
