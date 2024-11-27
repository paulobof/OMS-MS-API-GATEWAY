build:
	mvn complile

package:
	mvn package

docker-build:
	docker build -t api-gateway:1.0 .