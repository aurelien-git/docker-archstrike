#base/parabola
FROM scratch
MAINTAINER Aurélien DESBRIÈRES <aurelien@hacker.camp>
ADD archstrike-2016.05.25.tar.xz /
ENV PATH /usr/bin:/usr/local/bin
ENV LANG en_US.UTF-8
