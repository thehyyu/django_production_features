# Pull base image
FROM python:3.7-slim

# Set enviroment variables
ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

# Set work directory
WORKDIR /Users/hubertyu/Documents/django_professional

# Install dependencies
COPY Pipfile Pipfile.lock /Users/hubertyu/Documents/django_professional/
RUN pip install pipenv && pipenv install --system

# Copy project
COPY . /Users/hubertyu/Documents/django_professional/