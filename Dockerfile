# default container: williamyeh/ansible:ubuntu16.04
FROM ubuntu:18.04
WORKDIR /tmp
ADD . /tmp/

RUN apt update
RUN apt install -y software-properties-common
RUN apt-add-repository --yes --update ppa:ansible/ansible
RUN apt install ansible -y

RUN echo localhost > inventory
RUN ansible-galaxy install -r requirements.yml
RUN ansible-playbook -i inventory server.yml --connection=local

