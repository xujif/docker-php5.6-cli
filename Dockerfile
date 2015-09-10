FROM centos:6
MAINTAINER xujif <i@xujif.com>
RUN rpm -Uvh https://mirror.webtatic.com/yum/el6/latest.rpm
RUN yum update -y
<<<<<<< HEAD
RUN yum install -y php56w php56w-mbstring php56w-gd php56w-dom php56w-pdo php56w-mysqlnd php56w-mcrypt php56w-process php56w-pear php56w-cli php56w-xml
CMD ['php','-v']
=======
RUN yum install -y nginx fontconfig php56w php56w-mbstring php56w-gd php56w-dom php56w-pdo php56w-mysqlnd php56w-curl
CMD ['php','-v']
>>>>>>> bdbf35c14763e2498b9f2fadfa6c6bbf025f21cc
