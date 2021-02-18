FROM alpine
RUN apk --no-cache add curl
RUN curl -sf https://cli.caitouyun.com/install.sh | sh
CMD ["caitou"]
