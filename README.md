# Mlflow tracking server


## Running the server

1. 
```sh
docker build -t mlflow .
docker-compose up -d
```

2. Access MLflow UI with http://localhost:5000

3 .Access MinIO UI with http://localhost:9000

# About

This is a MLflow tracking server [with proxied artifact storage access](https://mlflow.org/docs/latest/tracking.html#id37)

![Image](https://mlflow.org/docs/latest/_images/scenario_5.png)

It's composed of 3 containers:

- MLflow server
- MinIO object storage server
- PostgreSQL database server