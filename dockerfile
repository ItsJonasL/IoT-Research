# jekyll container from ruby alpine image
FROM ruby:2.7-alpine3.15

#adding the jekyll dependencies 
RUN apk update
RUN apk add --no-cache build-base gcc cmake git

#installing jekyll

RUN gem update bundler && gem install bundler jekyll