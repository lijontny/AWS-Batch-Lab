
FROM public.ecr.aws/amazonlinux/amazonlinux:latest

ADD wrapper.sh /opt/wrapper.sh
RUN yum update -y 
RUN yum install awscli -y
RUN chmod +x /opt/wrapper.sh