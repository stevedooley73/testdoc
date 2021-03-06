FROM slatedocs/slate

WORKDIR /srv/slate

#VOLUME /srv/slate/build
#VOLUME /srv/slate/source

COPY ./source/index.html.md /srv/slate/source/
COPY ./source/includes/_errors.md /srv/slate/source/includes/
COPY ./source/stylesheets/_variables.scss /srv/slate/source/stylesheets/
COPY ./source/images/logo.png /srv/slate/source/images/

EXPOSE 4567

#COPY Gemfile .
#COPY Gemfile.lock .

#RUN apt-get update \
#    && apt-get install -y --no-install-recommends \
#        build-essential \
#        git \
#        nodejs \
#    && gem install bundler \
#    && bundle install \
#    && apt-get remove -y build-essential git \
#    && apt-get autoremove -y \
#    && rm -rf /var/lib/apt/lists/*
#
#COPY . /srv/slate
#
#RUN chmod +x /srv/slate/slate.sh
#
ENTRYPOINT ["/srv/slate/slate.sh"]
CMD ["build"]
