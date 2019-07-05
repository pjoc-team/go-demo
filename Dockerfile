FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go-demo"]
COPY ./bin/ /