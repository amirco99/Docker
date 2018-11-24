
1. Creates an Apache server and a MariaDB server with a DB name "linnovate". from the apache container you should be able to connect to the DB server container.
2. Apache should serve a page saying "Hello linnovate" using an index.html file and when changing the index.html file to "Bye linnovate" from the host machine (not the container) it should be changed inside the container as well.
3. The "Hello linnovate" should be displayed when browsing to localhost via port 2000.
4. Make as much use as you can with environment variables.
5. how would you suggest to take this docker-compose.yml to other environments like dev or production ? 
