FROM jekyll/jekyll:3.8

ADD Gemfile .
ADD Gemfile.lock .

RUN bundle install

CMD ["jekyll", "build"]
