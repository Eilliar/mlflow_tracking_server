FROM ghcr.io/mlflow/mlflow:v2.4.1

COPY ./requirements.txt ./

RUN pip install -r ./requirements.txt
