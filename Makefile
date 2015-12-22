CFLAGS = -Wall

all : webserver

webserver : 
	gcc -Wall init_socket.c http_session.c get_time.c webserver.c -o webserver

clean : 
	rm -rf *o webserver 
