FROM almalinux
RUN yum update -y
RUN yum install stress-ng -y 
CMD ["sleep","500"]