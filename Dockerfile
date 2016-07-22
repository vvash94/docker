FROM tomcat

RUN apt-get update
RUN apt-get install -yqq libmysql-java 

ADD ./SampleRestService.war /usr/local/tomcat/webapps

CMD ["catalina.sh", "run"]
