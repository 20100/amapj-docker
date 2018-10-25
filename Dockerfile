FROM tomcat:jre8
MAINTAINER Vincent Guignot <cs.vgui@gmail.com>
LABEL Description Amapj

ARG AMAPJ_VERSION=024

RUN mkdir /amapj
ADD http://amapj.fr/dist/amapj-dist-V${AMAPJ_VERSION}.zip  /amapj/amapj.zip
RUN unzip /amapj/amapj.zip -d /amapj
RUN rm /amapj/amapj.zip
COPY amapj.xml /usr/local/tomcat/conf/Catalina/localhost/amapj.xml
RUN mkdir /amapj/backup