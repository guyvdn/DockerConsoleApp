docker build -t newid-image -f Dockerfile .
docker create --name newid newid-image