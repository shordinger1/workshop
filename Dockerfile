FROM golang:1.19.0-alpine
WORKDIR /app
COPY ./ ./
RUN go mod download
RUN go build -o /randnum
EXPOSE 8080
<<<<<<< HEAD
CMD [ "/randnum" ]
=======
CMD [ "/randnum" ]
>>>>>>> 2635d71a0e3cd4c88d422e54498001ca2c948403
