# A simple Dockerfile to start the AmapJ server.

Amapj is available here: http://www.amapj.fr/

## How to use

	docker build -t amapj:024 .
	docker run -i -p 8080:8080 -p 8009:8009  -t  amapj:024