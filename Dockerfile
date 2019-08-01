FROM python

ADD my_python.py /

RUN pip install --upgrade pip

RUN pip install Flask

CMD [ "python", "/my_python.py" ]

EXPOSE 5000