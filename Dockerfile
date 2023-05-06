FROM python:3.4
MAINTAINER Samuel Archibong

RUN git clone https://github.com/SarahGathoni/AirBnB_clone_v3.git ~/AirBnB
WORKDIR /root/AirBnB
RUN pip3 install virtualenv
RUN pip install -r requirements.txt
