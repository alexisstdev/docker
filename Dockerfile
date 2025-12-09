FROM invoiceshelf/invoiceshelf:nightly

USER root
COPY entrypoint.sh /entrypoint.sh

RUN chmod +x /entrypoint.sh

CMD ["/entrypoint.sh"]
