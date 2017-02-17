FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.2.0

RUN gem install guyifeng --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["guyifeng"]
CMD ["--help"]
