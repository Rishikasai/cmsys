FROM python:3.6

ENV PYTHONUNBUFFERED 1
RUN mkdir /cmsys
WORKDIR /cmsys
ADD . /cmsys/
RUN pip install -r requirements.txt
CMD python3 manage.py runserver 
