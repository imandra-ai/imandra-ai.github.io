FROM jekyll/jekyll:3.8

ADD Gemfile .

RUN bundle install

CMD ["jekyll", "build"]
