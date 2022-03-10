FROM debian:bullseye

RUN apt-get update
RUN apt-get install --yes orpie

CMD [ "orpie" ]
