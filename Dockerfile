FROM sonarqube:latest
RUN cd /opt/sonarqube
RUN curl https://github.com/kogitant/sonar-slack-notifier-plugin/releases/download/2.1.2/cks-slack-notifier-2.1.2.jar