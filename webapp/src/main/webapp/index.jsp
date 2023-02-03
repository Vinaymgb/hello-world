<h1> Hello, Welcome to Simple DevOps Project !!   </h1>
<h2> Deploying on a kubernetes using ansible for Valaxy Technologies </h2>
<h2> First automation docker image and docker container is sussesfully build in this project is created </h2>
<h1>docker build -t $JOB_NAME:v1.$BUILD_ID.
docker tag $JOB_NAME:v1.$BUILD_ID vinayvkmb/$JOB_NAME:v1.$BUILD_ID
docker tag $JOB_NAME:v1.$BUILD_ID vinayvkmb/$JOB_NAME:latest
docker push vinayvkmb/$JOB_NAME:v1.$BUILD_ID
docker push vinayvkmb/$JOB_NAME:latest 
docker rmi $JOB_NAME:v1.$BUILD_ID vinayvkmb/$JOB_NAME:v1.$BUILD_ID vinayvkmb/$JOB_NAME:latest
</h1>

<h2>cd /opt/docker
docker build -t hello_demo .
docker tag hello_demo vinayvkmb/hello_demo
docker push vinayvkmb/hello_demo
docker rmi hello_demo vinayvkmb/hello_demo</h2>
