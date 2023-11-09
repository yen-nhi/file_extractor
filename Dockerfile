FROM python:3.8

RUN apt update
RUN python -m pip install --upgrade pip

WORKDIR /app

COPY . /app

RUN pip install -r requirements.txt

CMD [ "python", "./main.py" ]