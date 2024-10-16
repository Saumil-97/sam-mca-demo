FROM python

WORKDIR /myapp
COPY . /myapp


CMD ["python3","hello.py"]
