FROM python:3.10

COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt

COPY gh-ost-batch.py gh-ost-batch.py

ENTRYPOINT ["python3", "gh-ost-batch.py"]
