FROM library/elasticsearch:1.7.1

RUN /elasticsearch/bin/plugin install mobz/elasticsearch-head

CMD [“elasticsearch”]
