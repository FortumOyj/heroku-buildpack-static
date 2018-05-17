FROM circleci/ruby:2.2

#RUN apt-get update && \ apt-get -y install sudo

# RUN useradd -d /app -m app
USER circleci
# RUN useradd admin && echo "admin:admin" | chpasswd && adduser admin sudo

WORKDIR /app

COPY / /app/
#RUN ls -la /buildpack/*


#CMD /bin/bash

#RUN sudo apt-get install snapd



#RUN apt-get install snapd
#COPY bin/ /buildpack/bin/
#COPY scripts/ /buildpack/scripts/
#RUN /buildpack/bin/compile /app
#
#ENV HOME /app
#ENV PORT 3000
#EXPOSE 3000
#
#WORKDIR /app
#
#COPY ./spec/support/docker/app/init.sh /usr/bin/init.sh
#ENTRYPOINT ["/usr/bin/init.sh"]
#CMD "/app/bin/boot"
