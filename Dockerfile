FROM ubuntu:20.04

RUN apt-get update && apt-get install -y python3.8 python3.8-dev python3.8-venv python3-pip git openjdk-11-jre-headless build-essential
RUN pip3 install -U Red-DiscordBot
