FROM ubuntu
RUN apt update
RUN  apt-get install -y git python-pip python-dev build-essential libsqlite3-dev sqlite3 libjpeg8-dev \
&& mkdir /code \
&& pip install pillow \
&& pip install flask \
&& pip install pysqlite 

RUN git clone https://github.com/lilleswing/memegen.git /code
EXPOSE 5000
WORKDIR /code
CMD ["python","memegen.py"]
