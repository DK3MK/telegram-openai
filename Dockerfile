FROM python:3.10

COPY . /app

WORKDIR /app

RUN pip install telebot requests threading

CMD ["python", "bot.py"]
