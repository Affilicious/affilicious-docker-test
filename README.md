# affilicious-docker-text
A clean docker testing environment for the Affilicious plugin and theme.

Version 0.1

## How to install
The easiest way is to install [docker toolbox](https://www.docker.com/products/docker-toolbox). 

Next, you have to create and open your project directory in your console: 
```
mkdir path/to/your/project/dir
cd path/to/your/project/dir
```

Clone the github repo into your newly created project dir
```
git clone https://github.com/AlexBa/affilicious-docker-text.git
```

Trigger composer to beginn the installation (Don't forget to connect your console to the docker daemon)
```
docker-compose up -d
```

Your installation should be finished. You can open your docker IP on Port 80 
to start with the clean Wordpress installation.


