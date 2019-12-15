FROM python:3.7

RUN mkdir /crashsite
WORKDIR /crashsite
ADD . /crashsite
RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 5000
CMD ["python", "/crashsite/run.py"]