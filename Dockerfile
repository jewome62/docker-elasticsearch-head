FROM library/elasticsearch:1.7.1

RUN /usr/share/elasticsearch/bin/plugin install mobz/elasticsearch-head

CMD [“elasticsearch”]
