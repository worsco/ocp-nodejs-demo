FROM registry.redhat.io/rhoar-nodejs/nodejs-10
ADD app.js /app.js
ENTRYPOINT ["node", "app.js"]
