ARG ELK_VERSION

FROM docker.elastic.co/beats/filebeat:${ELK_VERSION}

COPY filebeat.yml /usr/share/filebeat/filebeat.yml
USER root
RUN chmod go-w /usr/share/filebeat/filebeat.yml
RUN chown root:filebeat /usr/share/filebeat/filebeat.yml
USER filebeat
