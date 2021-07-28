FROM alpine:latest  
RUN apk --no-cache add ca-certificates
WORKDIR /root/
CMD ["sleep","1000"]  
