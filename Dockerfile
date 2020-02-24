FROM python:3

ADD python_script.py /

RUN pip install pystrich

CMD [ "python", "./python_script.py" ]