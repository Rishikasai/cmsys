FROM python:3.6

ENV PYTHONUNBUFFERED 1

# create root directory for our project in the container
RUN mkdir /cmsys

# Set the working directory to /music_service
WORKDIR /cmsys

# Copy the current directory contents into the container at /music_service
ADD . /cmsys/

# Install any needed packages specified in requirements.txt
RUN pip install -r requirements.txt
