FROM alpine

RUN apk add --no-cache openjdk11
RUN apk add --no-cache alpine-sdk python3-dev
RUN apk add --no-cache ffmpeg
RUN pip3 install Red-DiscordBot
