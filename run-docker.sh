docker build -t teamavail .

docker volume create output

docker run -d -p 3000:3000  -v output:/app/output --name teamavail-app teamavail