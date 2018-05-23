FROM circleci/ruby:2.2

USER circleci

WORKDIR /build2

COPY / /build2/

RUN sudo bundle install
