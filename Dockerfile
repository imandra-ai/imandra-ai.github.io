FROM jekyll/jekyll:3.8

WORKDIR /srv/jekyll

ADD Gemfile .
ADD Gemfile.lock .

RUN bundle install --frozen

CMD ["jekyll", "build"]
