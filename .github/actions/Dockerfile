FROM jekyll/builder:latest
USER root

COPY entrypoint.sh /entrypoint.sh

RUN ["chmod", "a+w", "/github/workspace/Gemfile.lock"]

RUN ["chmod", "+x", "/entrypoint.sh"]
