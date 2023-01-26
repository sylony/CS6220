FROM ubuntu:20.04
RUN apt-get update
RUN apt-get install python3.9
RUN pip3 install numpy
RUN pip3 install pandas
RUN pip3 install matplotlib
RUN pip3 install itertools
