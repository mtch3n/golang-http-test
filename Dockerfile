FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-http-test"]
COPY ./bin/ /