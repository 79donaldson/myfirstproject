FROM python

ADD my_python.py /

RUN pip install --upgrade pip

RUN pip install Flask

RUN export FLASK_APP=my_python

RUN export FLASK_APP=development

CMD [ "python", "/my_python.py" ]

EXPOSE 5000