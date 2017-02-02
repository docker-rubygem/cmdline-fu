FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.1.4

RUN gem install cmdline-fu --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["cmdline-fu"]
CMD ["--help"]
