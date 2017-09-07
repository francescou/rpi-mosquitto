FROM hypriot/rpi-alpine:3.6
RUN apk add -U --no-cache mosquitto
EXPOSE 1883
CMD ["mosquitto", "-v"]
