FROM scratch
WORKDIR /
COPY app /
ENTRYPOINT ["/app"]

