FROM bobrik/curator:4.2.1

ADD action.yml /etc/action.yml
ADD config.yml /etc/config.yml

ENTRYPOINT ["/usr/bin/curator"]
CMD ["--config", "/etc/config.yml", "/etc/action.yml"]
