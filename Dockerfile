FROM tomcat
WORKDIR /home/ec2-user/jenkins
COPY  *.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["catalina.sh", "run"]
