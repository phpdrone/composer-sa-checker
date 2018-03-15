FROM phpdrone/composer:php71-latest 

ENV PLUGIN_LOCK_FILE composer.lock

RUN composer global require sensiolabs/security-checker
ADD run.sh /run.sh

ENTRYPOINT [ "/run.sh" ]
