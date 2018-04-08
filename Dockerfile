FROM alpine@sha256:7df6db5aa61ae9480f52f0b3a06a140ab98d427f86d8d5de0bedab9b8df6b1c0
RUN apk add -U --no-cache mosquitto
EXPOSE 1883
CMD ["mosquitto", "-v"]
