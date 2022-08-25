#use an existing image
FROM alpine

# download and  install a dependency
RUN apk --update add redis

#tell the image what it does when it starts 
#as as container
CMD ["redis-server"]