FROM python:3.7

RUN pip install -r requirements.txt

EXPOSE 5000
CMD ["python", "run.py"]
