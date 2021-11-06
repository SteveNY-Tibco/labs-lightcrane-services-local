set COMPOSE_HTTP_TIMEOUT=200
set USER_HOME=C:\Users\bigo_
set LC_HOME=./LC
set LC_EXT=%LC_HOME%/runtimeGOPath
set ServiceLocatorExternal=192.168.1.200:5408
set ExternalEndpointIP=192.168.1.200

if not exist "%LC_HOME%" mkdir "%LC_HOME%"

docker-compose rm -f
docker-compose pull
docker-compose up -d --build
