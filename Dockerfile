FROM spotify/kafka

ENV ADVERTISED_PORT 9092
ENV ADVERTISED_HOST host.docker.internal

CMD ["supervisord", "-n"]