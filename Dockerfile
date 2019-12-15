FROM python:3.7

RUN mkdir /app2
WORKDIR /app2
ADD . /app2/
RUN pip install -r requirements.txt

EXPOSE 5000
CMD ["python", "/app/run.py"]
