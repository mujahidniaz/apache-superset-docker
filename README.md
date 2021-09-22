# Apache Supserset custom docker image
a custom single node apache superset docker image that is ready to use without any custom configs.

## Running from dockerhub 
	docker pull mujahid002/apache-superset:latest

and then run it by

	docker run -d -p 8088:8088 --name superset mujahid002/apache-superset:latest

## How to Build:
use the following command to build the image

	git clone https://github.com/mujahidniaz/apache-superset-docker.git
	cd apache-superset-docker
	docker build -t mujahid002/apache-superset .

Then you can run the container using:

	docker run --name my_superset -d -p 8088:8088 mujahid002/apache-superset
		
Now finally open your browser and type

	http://localhost:8088/
		
Use the following credentials.

	Username: admin
	Password: admin
