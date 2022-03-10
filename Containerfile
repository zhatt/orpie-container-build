FROM debian:bullseye

RUN apt-get update
RUN apt-get install --yes orpie

RUN groupadd appuser && useradd --no-log-init --create-home --gid appuser appuser
#USER appuser

CMD [ "orpie" ]
