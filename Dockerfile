FROM sonarqube:latest
RUN cd /opt/sonarqube

USER root
RUN apt-get install wget
RUN wget https://github.com/kogitant/sonar-slack-notifier-plugin/releases/download/2.1.2/cks-slack-notifier-2.1.2.jar

USER sonarqube
ENTRYPOINT ["./bin/run.sh"]
