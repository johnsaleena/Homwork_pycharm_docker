# Use an official Python runtime as a parent image
FROM python:3

ADD src/src

# Install any needed packages specified in requirements.txt
RUN pip install pystrich

# Run app.py when the container launches
CMD ["python", "app.py"]
