FROM ruby:2.4-slim

RUN apt-get update -qq && apt-get install mysql-client -y -qq --no-install-recommends
