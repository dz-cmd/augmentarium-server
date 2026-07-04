FROM nodered/node-red:latest

USER root

RUN apk add --no-cache mosquitto mosquitto-clients

EXPOSE 1880
EXPOSE 1883

CMD ["npm","start"]
