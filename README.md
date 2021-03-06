# Python api to check whether data is present in a particular table in mysql database (dockerized)

## Prerequisites
- Make sure **docker** and **docker-compose** are installed on the host
- No services are listening on ports **5000** and **3306**

## How to execute?

1. Clone the repo
###### Execute below commands in the cloned directory (make sure docker-compose.yml is present)
2. To **build** docker images for mysql db and application: ``` docker-compose build ```
3. To **start** the services: ``` docker-compose up -d ```
4. Browse to http://127.0.0.1:5000/
5. To **stop** the services: ``` docker-compose stop ```
6. To **remove** containers, networks, images, and volumes: ``` docker-compose down ```
