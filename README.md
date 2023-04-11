# Simple Jupyter Notebook with Python

## Usage

1. Build the docker image
```sh
docker compose up
```
2. Access the Notebook through [http://localhost:8888](http://localhost:8888)

## Connecting a database

This image comes setup for connecting to MongoDB, ensure you have a live MongoDB database running.

1. Copy the notebook.env.example
```sh
cp notebook.env.example notebook.env
```
2. Replace the *Mongo_\** fields with your authentication information
3. Rebuild the image
