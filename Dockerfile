FROM python:alpine
RUN pip install yamllint
ENTRYPOINT ["yamllint"]
CMD ["--help"]
WORKDIR /usr/local/src
