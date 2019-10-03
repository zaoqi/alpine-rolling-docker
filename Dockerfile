FROM alpine:edge
RUN apk upgrade --no-cache

FROM scratch
COPY --from=0 / /
