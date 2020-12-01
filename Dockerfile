FROM python:alpine
WORKDIR CORStest
COPY . .
ENTRYPOINT ["./corstest.py"]
