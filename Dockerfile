FROM scratch
EXPOSE 8080
ENTRYPOINT ["/cloudnative-wales-1"]
COPY ./bin/ /