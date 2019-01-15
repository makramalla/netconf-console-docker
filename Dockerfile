FROM alpine:3.7

RUN apk add --update ca-certificates python python-dev py-pip wget bash linux-headers musl-dev libffi-dev openssl-dev gcc make libxslt libxslt-dev libxml2 libxml2-dev libxml2-utils curl && \
 pip install lxml && \
 pip install netconf-console

CMD ["echo"]

