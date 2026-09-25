FROM alpine

WORKDIR /app

COPY app/app.sh /app/app.sh

RUN chmod +x /app/app.sh

CMD ["/app/app.sh"]
