# Dev-ops-exam-prabal
This is a simple website hosted by nginx.
The base image for the docker is nginx.
# create docker image by

Docker build -t "image name":tag .

# Run the docker image by

Docker run -d -p <local_port_no>:<nginx_port_inside_docker>

# Built CI/CD with GitHub actions

Whenever there have any push in the main branch then It makes the dockeriamge
and push it into the ECR in AWS
