FROM node:9-alpine
RUN npm install -g json-server
ADD entrypoint.sh /
RUN mkdir /app && chmod 777 -R /app && chmod +x /entrypoint.sh
EXPOSE 2009
ENTRYPOINT ["/entrypoint.sh"]