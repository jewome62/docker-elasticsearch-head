FROM barnybug/elasticsearch:1.1.2

RUN /usr/share/elasticsearch/bin/plugin -install mobz/elasticsearch-head

CMD [“elasticsearch”]
