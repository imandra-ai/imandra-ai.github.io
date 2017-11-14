Generate via docker with:

    docker build -t ai-gh . && docker run --rm -v `pwd`:/srv/jekyll ai-gh

Generate and serve on port 4000:

    docker build -t ai-gh . && docker run --rm -v `pwd`:/srv/jekyll -p 4000:4000 ai-gh jekyll serve
