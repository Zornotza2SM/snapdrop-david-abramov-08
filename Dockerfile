FROM alpine:3.20

COPY image.png /home

RUN apk add --no-cache bash nano 

CMD ["tail","-f","/dev/null"]

