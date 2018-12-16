FROM alpine:latest
#RUN apt-get update
#RUN git clone https://github.com/sstephenson/bats.git   && cd bats   && ./install.sh /usr/local   && cd ..   && rm -rf bats
#RUN perl -MCPAN -e 'install TAP::Parser'
#RUN perl -MCPAN -e 'install XML::Generator'
RUN apt-get update && apt-get -y bash dos2unix git curl sed ssh md5sum tar bzcat
