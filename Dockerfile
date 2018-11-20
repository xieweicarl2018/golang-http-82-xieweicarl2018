FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-http-82-xieweicarl2018"]
COPY ./bin/ /