# Simple Docker Project

## Overview
This project demonstrates how to set up an Apache web server using Docker with an official Ubuntu image. The web server serves static files from a specified directory.

## Table of Contents
- [Prerequisites](#prerequisites)
- [Note](#note)
- [Getting Started](#getting-started)
- [Project Structure](#project-structure)
- [Building the Docker Image](#building-the-docker-image)
- [Running the Container](#running-the-container)
- [Pushing to Docker Hub](#pushing-to-docker-hub)
- [Accessing the Web Server](#accessing-the-web-server)
- [License](#license)

## Prerequisites
- [Docker](https://docs.docker.com/get-docker/) installed on your machine.

## Note
**Append `sudo` to every Docker command if your user is not part of the Docker group. You can add your user to the Docker group with the following command:**
```bash
sudo usermod -aG docker $USER

## Cloning the repository
git clone https://github.com/snakes7/Simple-Docker-project.git
cd Simple-Docker-project

## Poject Structure
Simple-Docker-project/
├── Dockerfile
├── index.html
└── styles.css

## Building DockerImage
docker build -t <your-image-name>

***note*** do not include a capital letter in the name

##running the container
docker run -it -d -p <portOnYourMachine>:80 <your-image-name>

## Accessing the Container IF on an EC2 Instance
http://<your-ec2-public-ip>:<portOnYourMachine>

## Accessing the Container IF on your local machin
http://localhost:<portOnYourMachine>


