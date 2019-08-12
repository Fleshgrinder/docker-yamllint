FROM six8/pyinstaller-alpine:alpine-3.6-pyinstaller-v3.4
WORKDIR /usr/local/src
COPY build /usr/local/bin/build
COPY yamllint/ /usr/local/src
ARG VERSION
RUN build $VERSION

FROM alpine:3.10
COPY --from=0 /usr/local/src/dist/yamllint /usr/local/bin/yamllint
WORKDIR /usr/local/src
ENTRYPOINT ["yamllint"]
CMD ["--help"]
ARG VERSION
LABEL yamllint.version=$VERSION
