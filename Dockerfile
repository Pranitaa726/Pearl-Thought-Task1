# Use an official Python or Node runtime as a parent image
FROM python:3.9-slim-buster # OR FROM node:14-slim-buster

# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Run app.py or app.js when the container launches
CMD [ "python", "./app.py" ] # OR CMD [ "node", "./app.js" ]
