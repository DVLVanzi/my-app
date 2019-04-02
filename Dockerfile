FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY target/*.war /usr/local/tomcat/webapps/

ADD https://get.aquasec.com/microscanner .
RUN chmod +x microscanner
RUN ./microscanner YjVlNWU3NjUxMjIx
