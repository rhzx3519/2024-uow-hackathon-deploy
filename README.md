# 2024-uow-hackathon


![poster](images/a-web-site-enables-people-to-see-the-prices-in-dif-upscaled.jpg)

# Overview
There are total 3 services in our architecture,
- Nginx: static html server to hosting the frontend resources, also acts as a reverse proxy to redirect requests to other backend serviers;
- Go Web Service: handle requests from the frontend service;
- Python Crawler Service: regularly fetch grocery prices from the Internet, and store them into local database;

![archi](images/hackathon-architecture.png)

# Features
- Environment Configration: Use env-cmd to enable environment variable configuration in different .env files.
- Continuous Integration: Use GitHub Workflow to build the docker image automatically when new push on the master branch.
- Mobile friendly: With MUI Grid as the main container, the projects number in each row will be less on mobile devices.


# Deployment
Make sure you have installed the docker in your computer and have access to the docker hub. Clone this repository and 
run `make` command under the root directory, then all is done.
