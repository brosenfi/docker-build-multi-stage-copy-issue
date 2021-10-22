FROM debian:buster-slim as other
FROM alpine:latest
COPY --from=other / /
