# python-helloworld-docker

### Step 1. Get the Dockerfile ready

### Step 2. Package the application
Steps to package the application using Docker commands:

``` 
# build the image
docker build -t python-helloworld .

# run the image
docker run -d -p 5000:5000 python-helloworld

# tag the image
# change the Dockerhub username, as applicable to you, for e.g., potato/python-helloworld:v1.0.0
docker tag python-helloworld potato/python-helloworld:v1.0.0

# login into DockerHub
docker login

# push the image
docker push potato/python-helloworld:v1.0.0
```
