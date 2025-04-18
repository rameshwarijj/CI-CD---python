# Dockerfile

# Use the official Python image as the base
FROM python:3.9-slim

# Set the working directory
WORKDIR /app

# Copy the requirements file and install dependencies
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Copy the source code
COPY src/ src/
COPY tests/ tests/

# Set the entry point for the container
CMD ["pytest", "tests/"]
