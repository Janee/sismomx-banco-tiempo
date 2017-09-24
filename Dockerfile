FROM starefossen/ruby-node:latest

RUN mkdir -p /code

WORKDIR /code

RUN gem install bundler --no-ri --no-rdoc

# Copy just the Gemfile & Gemfile.lock, to be able to install the required gems:

ADD Gemfile* /code/

RUN bundle install
