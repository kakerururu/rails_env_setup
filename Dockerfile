FROM ruby:3.2.6

RUN apt update && apt install -y git

COPY Gemfile Gemfile
COPY Gemfile.lock Gemfile.lock

RUN bundle install