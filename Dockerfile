FROM gliderlabs/alpine:3.7
MAINTAINER morenod

RUN apk add --no-cache sqlite tzdata python python-dev py-pip build-base \
  && pip install PyTelegramBotAPI

ENV TZ="Europe/Madrid"

ADD punsbot.py /
ADD defaultpuns /defaultpuns

CMD ["python", "-u", "/punsbot.py"]
