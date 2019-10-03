FROM spotify/kafka

ENV ADVERTISED_PORT 9092
ENV ADVERTISED_HOST eazy-ci-kafka

CMD ["supervisord", "-n"]