# Use an official Python runtime as a base image
FROM python:3

# Copy all files in the current directory to the current directory in the Docker image
COPY . .

# Install any necessary Python packages
RUN pip install -r requirements.txt

# Run main.py when the container launches
CMD ["python", "main.py"]