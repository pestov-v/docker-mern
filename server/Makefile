server: 
	docker build -t mern-server .
	docker run --rm -p 4000:4000 -v ${PWD}/src:/app/src --name mern-server-c mern-server