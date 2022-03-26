FROM ubuntu
RUN apt-get update -y && apt-get install -y curl telnet ffmpeg

#command to build the image = docker build -t imagename .
#command to run the container = docker run -itd --name containername imagename
#command to interact with the container using bash = docker exec -it containerID bash