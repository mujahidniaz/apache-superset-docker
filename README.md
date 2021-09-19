# apache-supserset-docker
a custom single node apache superset docker image that is ready to use without any custom configs.

# How to Run:
use the following command to build the image


	docker build -t apache_superset .

Then you can run the container using:

	docker run --name my_superset -d -p 8088:8088 apache_superset
		
Now finally open your browser and type

	http://localhost:8088/
		
Use the following credentials.

	Username: admin
	Password: admin
