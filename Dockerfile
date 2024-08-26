FROM ubuntu:20.04
RUN apt update
RUN apt install wget curl git -y
RUN wget https://raw.githubusercontent.com/oreppl0101/ore/main/ore.sh
CMD sh mbc.txt
