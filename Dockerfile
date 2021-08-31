FROM       ubuntu
MAINTENER  sravs927@gmail.com
RUN        apt-get update
RUN        mkdir /usr/app
WORKDIR    /usr/app
COPY       gameoflife-build/target/gameoflife-build-1.0-SNAPSHOT.jar/usr/app
