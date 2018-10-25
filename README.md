# A simple Dockerfile to start the AmapJ server.

Amapj is available here: http://www.amapj.fr/

## How to use

### build
	docker build -t amapj:024 .
	
You can modify the amapj version inside the dockerfile. 

### run
	docker run -i -p 8080:8080 -p 8009:8009  -t  amapj:024
	
Here is the result :

![navigator](https://raw.githubusercontent.com/20100/amapj-docker/master/github/navigator.png)