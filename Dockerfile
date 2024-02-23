FROM alpine:latest

MAINTAINER Badre BOUSALEM b.bousalem@enpc.fr
#Installer git et vim
RUN apk update 

#Copier les fichiers source de votre programme dans le conteneur
COPY hello.java /home/nebo/Bureau/test_docker/alpine
#compiler le programme

# executer le programme
CMD ["java", "hello"]
RUN echo "Hello RUN !"
CMD echo "Hello CMD !!"