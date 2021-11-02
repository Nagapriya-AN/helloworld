FROM python:3.10-alpine
ADD . /helloworld
WORKDIR /helloworld
RUN pip install -r requirements.txt
CMD ["python", "app.py"]