# Frontend für den Microservice

Build-Befehl:
```
docker build -t parcel-frontend:1.0 .
```

Startbefehl:
```
docker run -d --restart always --network=parcelnetwork -p 8080:80 --name=parcel-frontend parcel-frontend:1.0
```
