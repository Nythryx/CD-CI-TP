FROM python:3.10

WORKDIR /app
COPY . /app

RUN pip install --upgrade pip && pip install -r requirements.txt

CMD ["python", "-m", "unittest", "discover", "-s", ".", "-p", "*_test.py"]
