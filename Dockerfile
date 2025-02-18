FROM python:3.11

WORKDIR /auto-Filter-Bot

COPY . /auto-filter-bot

RUN pip install -r requirements.txt

CMD ["python", "bot.py"]
