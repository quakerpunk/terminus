FROM composer
RUN composer global require pantheon-systems/terminus
ENV PATH="/tmp/vendor/bin:${PATH}"
ENV TERMINUS_USER_HOME=/tmp

ENTRYPOINT [ "terminus" ]
