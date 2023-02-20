# use the python:3.8 base image
FROM python:3.8

LABEL maintainer="Mostafa Abdalla"

# copy all the files from the current directory to the container working directory
COPY . /app

# set the working directory to /app
WORKDIR /app

RUN pip install -r requirements.txt

# command to run on container start
CMD [ "python", "app.py" ]
