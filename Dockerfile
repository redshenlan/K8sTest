FROM tomcat
MAINTAINER 414139263@qq.com
LABEL sourceref="2.0"
COPY target/k8sTest.war /usr/local/tomcat/webapps