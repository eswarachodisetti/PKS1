FROM scratch
EXPOSE 8080
ENTRYPOINT ["/pks1"]
COPY ./bin/ /