FROM alpine:edge AS build
RUN echo 123
CMD ["sh", "echo", "abc"]