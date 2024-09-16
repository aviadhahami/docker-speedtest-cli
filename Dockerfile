# Build a minimal docker file to run python code
FROM python:3.12-slim

# Set the working directory
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Just run the speedtest.py script
CMD ["python", "speedtest.py"]
