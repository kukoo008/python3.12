FROM python:3.12.4-slim

COPY requirements.txt /requirements.txt

RUN pip install -r requirements.txt

EXPOSE 8000

CMD ["python", "-V"]
