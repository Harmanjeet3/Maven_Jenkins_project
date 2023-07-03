FROM tomcat
WORKDIR /usr/app

COPY Hello_app_maven.war .
# getting the war file 

RUN cp -r /usr/local/tomcat/webapps.dist/ROOT /usr/local/tomcat/webapps/

RUN cp /usr/app/Hello_app_maven.war /usr/local/tomcat/webapps/
# copy the war file to the web apps 
