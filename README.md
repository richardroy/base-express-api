#Base Express API
This can be used as a base express app for testing deploying / tooling around docker.

### Build It
docker build -t base/express-js .

### Run It
docker run  -p 30001:8080 --env ID=express-js-1 --name express-js-1 -d base/express-js

### Test It
curl -i localhost:30001
