# Instructions

`cd hello`
`docker-compose up -d`

`cd ..`

`cd goodbye`
`docker-compose up -d`

`cd ..`

`cd reverse-proxy`
`docker-compose up -d`



## Important
The Ip Address next to ‘hello.test’ and ‘goodbye.test’ must be the host machine’s ip address.

Go to your web browser and type in : 'hello.test'
You should see the HTML file from the hello server.

Go to your web browser and type in : 'goodbye.test'
You should see the HTML file from the goodbye server.

END