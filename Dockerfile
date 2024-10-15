FROM alpine:3.19

RUN apk add bash=5.2.21-r0  # this breaks on alpine:3.20

RUN date > /build-date

CMD ["cat", "/build-date"]


