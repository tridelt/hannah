FROM python:3

COPY . /hannah
COPY requirements.txt /requirements.txt

RUN pip install -r /requirements.txt

WORKDIR /hannah
RUN pip install -e .
# CMD [ "python3", "-m", "app.main"]
