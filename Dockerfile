FROM tomcat:9.0
WORKDIR /app
COPY . /app/
CMD ["catalina", "run.sh"]