FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.0.4

RUN gem install boxlet --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["boxlet"]
CMD ["--help"]
