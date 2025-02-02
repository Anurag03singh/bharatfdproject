# Use the official Python image from the Docker Hub
FROM python:3.9

# Prevent Python from writing .pyc files to disc
ENV PYTHONDONTWRITEBYTECODE 1

# Ensure output is logged to the terminal
ENV PYTHONUNBUFFERED 1

# Set the working directory inside the container to /app
WORKDIR /app

# Copy the requirements.txt file into the container at /app
COPY requirements.txt /app/

# Install the Python dependencies specified in requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Copy the entire Django project into the container at /app
COPY . /app/