FROM scratch
EXPOSE 8080
ENTRYPOINT ["/gohelloworld-57"]
COPY ./bin/ /