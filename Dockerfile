# Your app-specific setup here

# Use the official Python image as a base
FROM python:3.11-slim

WORKDIR /app

COPY . /app

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 5001

CMD [ "python","app.py" ]