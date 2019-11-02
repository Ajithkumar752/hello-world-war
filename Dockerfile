FROM tomcat8
COPY ./target/ /usr/local/tomcat/webapps/ 
EXPOSE 8080
CMD ["catalina.sh", "run"]
