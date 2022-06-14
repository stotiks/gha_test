FROM alpine:edge AS build
RUN sh echo 123
CMD ["sh", "echo", "abc"]