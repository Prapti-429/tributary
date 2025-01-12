# Use the Python 3.11 base image
FROM python:3.11

# Set the working directory inside the container
WORKDIR /app

# Copy the Python script into the container
COPY app.py /app/app.py

# Install any necessary dependencies (e.g., Flask, Redis client)
RUN pip install flask redis

# Run the Python script when the container starts
CMD ["python", "app.py"]
