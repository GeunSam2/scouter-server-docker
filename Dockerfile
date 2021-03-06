FROM openjdk:8u232-jre

ENV SCOUTER_VERSION=v2.7.0
COPY ./scouter /scouter
WORKDIR /scouter

EXPOSE 6100/TCP
EXPOSE 6100/UDP
EXPOSE 6180/TCP
EXPOSE 6180/UDP

CMD ["/bin/bash","startup.sh"]
