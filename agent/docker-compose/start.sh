export COMPOSE_HTTP_TIMEOUT=200
export LC_HOME=./
export ServiceLocatorPort=5408
export ServiceLocatorIP=52.22.89.56
export AgentID=steven_152
export Image=bigoyang/agent
#export Image=bigoyang/agent_arm64

docker-compose rm -f
docker-compose pull
docker-compose up -d --build
