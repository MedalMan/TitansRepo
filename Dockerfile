FROM node:alpine 3.16

COPY package.json, main.js /

WRKDIR app/

EXPOSE 8080

CMD ["server.js", "npm install"]
