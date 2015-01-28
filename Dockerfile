FROM orchardup/python:2.7
MAINTAINER marktees@gmail.com

# Pinax start
RUN pip install Django==1.7.2
WORKDIR /
ADD ./pinax-project-account /pinax-project-account
RUN pip install -r /pinax-project-account/requirements.txt
ADD ./run.sh /run.sh

CMD bash
