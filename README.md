# demp-build-static-file-docker

- Build image

docker build -t frontend:v1 -f ./Dockerfile .

- Run image và publist cổng 1234 để truy cập từ máy host

docker run -p 1234:80 -d -it frontend:v1

- Test

http://localhost:1234