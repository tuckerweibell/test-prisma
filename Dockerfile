FROM ubuntu

RUN bash -c 'apt-get update -y && apt-get upgrade -y'

CMD bash
