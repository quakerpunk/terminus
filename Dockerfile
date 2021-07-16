FROM composer:2.0.8
RUN composer global require pantheon-systems/terminus:2.6.0
ENV PATH="/tmp/vendor/bin:${PATH}"
ENV TERMINUS_USER_HOME=/tmp
