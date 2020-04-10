# gameoflife-web
- Before run this project on jenkins kindly follow the below steps.
- setup Jenkins on linux server
- install jdk8, maven3.6, docker, docker-compose
- create a jenkins pipeline job and put the gitrepo in source code and pass Jenkins file path.
- add jenkins webhook in Github Repo and setup and setup hook trigger on push
- docker-build.sh script is use to push the docker image on dockerhub. kindly change the username in docker-build.sh script and login with CLI on linux machine.
- copy-artifacts.sh script is use to copy the artifact in /tmp directory with timestamo format like /tmp/gameoflife.`date '+%m%d%y_%M%S'`.war
- docker-run.sh script is use to build the docker container and test gameoflife application.
- docker-compose.yml is use to run the container and it will call the Dockerfile.
