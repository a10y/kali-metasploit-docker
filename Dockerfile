FROM kalilinux/kali-linux-docker
MAINTAINER Andrew Duffy

RUN apt-get -y update \
 && apt-get -y install kali-linux-top10 \
 && service postgresql start

CMD ["/bin/bash"]
