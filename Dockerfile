FROM alpine:3.7
RUN apk add -U --no-cache mosquitto
EXPOSE 1883
CMD ["mosquitto", "-v"]
