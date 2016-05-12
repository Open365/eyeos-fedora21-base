FROM fedora:21
RUN yum install -y unzip && yum clean all
RUN curl -L  https://releases.hashicorp.com/serf/0.6.4/serf_0.6.4_linux_amd64.zip -o serf.zip && unzip ./serf.zip && mv serf /usr/bin/
