### Docker Party

This is a test to see how it works starting multiple clients/requests from a single client image to a single server image.

Maybe someone might find this useful.

#### Building

Server:

'''
cd server
make image
'''

Client:

'''
cd client
make image
'''

#### Running

Start the server:

'''
docker run --rm -it uvwxy/dockerparty-server

AH00558: apache2: Could not reliably determine the server's fully qualified domain name, using 172.17.0.205. Set the 'ServerName' directive globally to suppress this message
'''

Write down the IP and use it below.

Start the clients:

'''
bash start_client.sh 172.17.0.205
'''

This should turn up with some returns from the server:

'''
>id:8,req:1017 

>id:8,req:1018 

>id:8,req:1019 

>id:8,req:1020 

>id:8,req:1021 

>id:8,req:1022 

>id:8,req:1023 

>id:8,req:1024
'''
