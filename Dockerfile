# our base image
FROM ubuntu

# Install python and pip
RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install -y octave


# run the application
CMD ["octave"]
