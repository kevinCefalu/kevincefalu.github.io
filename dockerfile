FROM jekyll/jekyll:pages
ADD . /srv/jekyll

CMD jekyll serve
EXPOSE 4000
