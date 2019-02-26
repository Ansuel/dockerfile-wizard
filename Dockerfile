FROM alpine:latest
#RUN apt-get update
#RUN git clone https://github.com/sstephenson/bats.git   && cd bats   && ./install.sh /usr/local   && cd ..   && rm -rf bats
#RUN perl -MCPAN -e 'install TAP::Parser'
#RUN perl -MCPAN -e 'install XML::Generator'
RUN apk add --no-cache python3 dos2unix git curl sed tar openssh-client bzip2 coreutils bash 
