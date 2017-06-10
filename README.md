# Docker Tomcat War
A simple example of running a War file on Apache Tomcat using Docker.


# Running locally
* Make sure that you have installed [Docker](https://docs.docker.com/engine/installation/).
* Clone this repository.
* In the root folder run:
	
	```
	docker-compose up
	```
* The sample app should be accessible from [http:localhost:8080](http:localhost:8080). If you are using Docker machine it will be available from `http://{your docker machine's IP address}:8080`.

# References
* [https://hub.docker.com/_/tomcat/](https://hub.docker.com/_/tomcat/)
* [https://tomcat.apache.org/tomcat-7.0-doc/appdev/sample/](https://tomcat.apache.org/tomcat-7.0-doc/appdev/sample/)
