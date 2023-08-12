docker ps -af
kubectl get pods
kubectl get pods -o wide
kubectl get pods
kubectl get pods -o wide
kubectl get pods
kubectl run sonarqube-6644c4495c-dvzb4
kubectl get pods -o wide
kubectl get pods
kubectl describe sonarqube
kubectl get pods -o wide
kubectl delete -f sonar-deployment.yml
kubectl get pods
ls
kubectl get pods
docker images
docker ps -a
kubectl apply -f sonar-deployment.yml
kubectl get pods
docker ps -a
docker images
docker build image -f sonarqube:sonarqube 
docker build -f sonarqube:sonarqube 
docker build -f sonarqube:latest
docker build -f mysql/mysql
docker build -f mysql
docker build image -f mysql
docker build image -f mysql:mysql
kubectl get pods
kubectl delete -f sonar-deployment.yml
kubectl get pods
kubectl run --image mysql:2 mysql
kubectl get pods
kubectl delete pods mysql
kubectl get pods
exit
gcloud container clusters get-credentials my-first-cluster-1 --zone us-central1-c --project elegant-fort-390610
kubectl get pods
kubectl get nodes
kubectl get services
kubectl get namespace
kubectl get networking
kubectl run --image mynginx nginx
kubectl delete nginx
kubectl delete pods nginx
docker build --image mynginx nginx
docker build --image mynginx:nginx
docker build --image mynginx:latest
ls
cd ingress
ls
vim ing-deploy1.yml
vim ing-deploy2.yml
vim ing-deploy.yml
vim ing-service.yml
vim ing-service1.yml
vim ing-service2.yml
vim ingres-deploy-service.yml
cd
kubectl apply -f ingres-deploy-service.yml
cd ingress
kubectl apply -f ingres-deploy-service.yml
kubectl get pods
kubectl get services
kubectl delete -f ingres-deploy-service.yml
cd nginx
cd
cd nginx
ls
vim Chart.yaml
cd charts
ls
cd ..
cd
ls
cd project
ls
vim postgres-app-deployment.yml
cd
exit
gcloud container clusters get-credentials my-first-cluster-1 --zone us-central1-c --project elegant-fort-390610
kubectl get pods
kubectl get nodes
ls
kubectl get namespace
kubectl get network
kubectl get volume
kubectl get volumes
ps -a
ls
vim sonar-deployment.yml
kubectl apply -f sonar-deployment.yml
kubectl get pods -o wide
kubectl get nodes -o wide
kubectl get pods -o wide
kubectl describe pod sonarqube-6644c4495c-wghm4 
kubectl get pods -o wide
vim ab.yml
kubectl apply -f ab.yml
vim ab.yml
kubectl apply -f ab.yml
vim ab.yml
kubectl apply -f ab.yml
vim ab.yml
kubectl get pods -o wide
kubectl get nodes -o wide
kubectl delete -f sonar-deployment.yml
ls
rm ab.yml
ls
kubectl get pods -o wide
minikube get pods
minikube pods
minikube 
kube-cron
docker images
docker run --name db -d -p 9090:90 mysql:latest
docker ps a-
docker ps -a
docker images
kubectl get pods
vim mysqldeploy.yml
kubectl apply -f mysqldeploy.yml
vim mysqldeploy.yml
kubectl apply -f mysqldeploy.yml
vim mysqldeploy.yml
kubectl apply -f mysqldeploy.yml
kubectl get pods
ls
vim deployment1.yml 
docker ps -a
docker images
docker run --image -d mysql defination3.yml mysql:latest 
docker run --images -d mysql defination3.yml mysql:latest 
docker build --image -d mysql defination3.yml mysql:latest 
docker run --name -d mysql defination3.yml mysql:latest 
docker run --name mysql defination3.yml mysql:latest 
kubectl delete -f mysqldeploy.yml
rm mysql
docker image rm mysql
docker rm image mysql
docker images
docker image rm -f mysql
docker images
docker container ls
docker ps -a
docker container rm -f 62546ac9827d
docker ps -a
kubectl get pods
kubectl container
REST
kube-apiserver
kubrctl version -o yaml
kubrctl version 
kubectl version 
kubectl version -o yaml
kubectl cluster-info
kubectl run nginx --image nginx --dry-run=client –o yaml
kubectl get pods
kubectl run nginx --image nginx --dry-run=client 
kubectl delete pod pod/nginx
kubectl delete pod/nginx
kubectl delete nginx --image nginx --dry-run=client 
kubectl delete pods
kubectl get pods
kubectl run test --image nginx --port 80
kubectl get pods -o wide
kubectl describe pod test
curl 10.104.3.810.104.3.8
curl 10.104.3.8
fg
vim cluster-service-pod.yml
kubectl create -f cluster-service-pod.yml
vim cluster-service-pod.yml
vim cluster-service.yml 
kubectl apply -f cluster-service-pod.yml 
kubectl apply -f cluster-service.yml
vim cluster-service-pod.yml
kubectl apply -f cluster-service-pod.yml 
kubectl get pods
curl ingress-nginx
kubectl describe backend-pod
kubectl describe pod backend-pod
docker ps -a
kubectl delete -f cluster-service-pod.yml 
kubectl delete -f cluster-service.yml
kubectl get pods
kubectl prune -af
kubectl pod rm test
kubectl pod rm -f test
rm test
rm -f test
kubectl get pods
kubectl delete test --image nginx --port 80
docker image
docker images
kubectl rm -f test --image nginx --port 80
kubectl rm test --image nginx --port 80
kubectl delete test --image nginx --port 80
kubectl delete test 
kubectl delete pod test
kubectl get pods
exit
gcloud container clusters get-credentials my-first-cluster-1 --zone us-central1-c --project elegant-fort-390610
ls
vim DaemonSets.yml
kubectl create -f DaemonSets.yml
kubectl cdelete -f DaemonSets.yml
kubectl describe DaemonSets.yml
kubectl describe pod service/nginx-service
kubectl get pods
kubectl describe pod nginx-demon-66jds
kubectl delete -f DaemonSets.yml
kubectl get pods
kubectl get namespace
kubectl get volume
kubectl get volumes
vim daemonset.yml
ls
vim DaemonSets.yml
cd helm
ls
ls -ltr
vim liveliness-deploy.yml 
docker ps -a
docker images
docker namespace
docker volume
docker volume ls
docker services ls
docker service ls
docker service
kubectl run httpd --image httpd:latest
kubectl rm pod pod/httpd
kubectl pod rm pod/httpd
kubectl pod rm -f pod/httpd
kubectl get pods
kubectl pod rm -f httpd
kubectl pod rm httpd
kubectl rm pod httpd
kubectl delete pod httpd
ls
cd
ld
ls
kubectl run mysql --image mysql --dry-run=client -o yaml DaemonSets.yml
kubectl get pods
vim DaemonSets.yml
ldocker images
kubectl get pod -o wide
kubectl get pods -o wide
kubectl get nodes -o wide
kubectl create deployment nginx-deployment --images mynginx --dry-run=client -o yml deploy1.yml
kubectl create deployment nginx-deployment --images mynginx --dry-run=client -o yaml deployment.yml
kubectl create service nginx-service --tcp=90:8081 --dry-run=client -o services.yml
kubectl create service nginx-service --TCP=90:8081 --dry-run=client -o services.yml
kubectl get service
kubectl get service in yml
kubectl describe service 
describe node
kubectl describe node
kubectl drain node
kubectl get pods
kubectl get endpoints
kubectl get service
kubectl get ingress
kubectl get ingress -o wide
kubectl get daemonset
ls
vim  pod-defination2.yml
cd defination
cd definition
ls
vim pod-defi1.yml
vim pod-defi2.yml
vim pod-defi3.yml
vim pod-defi.yml
cd
ls
vim nodeAffinity.yml 
vim    taint.yml
vim taint4.yml
vim tolaration.yml 
vim  volumes.yml
vimstatefulSets.yml
vim statefulSets.yml
helm repo list
ls
ls -ltr
cd Docker
cd docker
ls
docker --version
docker run --name appserver -d -p 9090 tomee
docker ps -a
docker images
docker port appserver
docker run --name httpd -d -p 8080:80 httpd
docker container ls
ls
docker image prune -af
docker images prune -af
docker image prune -f
docker rm -f $(docker ps -aq)
docker ps -a
dpcker images
docker images
docker image prune -af
docker images
docker run --name db -d -e MYSQL_ROOT_PASSWORD=test123 mysql:5
docker exec -it db --bash
docker exec -it db bash
docker ps -a
docker container rm 349287dbacf8
docker container rm -f 349287dbacf8
ls
cd docker 
ls
docker ps -a
docker images
docker image rm mysql
docker image rm -f mysql
docker images rm -f mysql
docker image rm mysql
docker rm image mysql
docker image prune -af
docker run --name mydb -d -e MYSQL_ROOT_PASSWORD=avd123 mysql:6
docker run --name mydb -d -e MYSQL_ROOT_PASSWORD=avd123 mysql:5
docker run --name mywordpress -d -p 8888:80 --link  mydb:mysql wordpress
docker ps -a
docker inspect mywordpress
docker run --name myjenkins -d -p 5050:8080 jenkins/jenkins
docker run --name qaserver -d -p 6060:8080 --link myjenkins:jenkins tomee
docker run --name prodserver -d -p 6060:8080 --link myjenkins:jenkins tomee
docker run --name prodserver -d -p 7070:8080 --link myjenkins:jenkins tomee
docker ps a-
docker ps -a
vim dockerfile
docker build ubuntu --name nginx .
docker build --name ubuntu nginx .
docker buildx build --name ubuntu nginx .
docker build --name mynginx nginx .
docker build --image ubuntu nginx .
docker build --image mynginx nginx .
docker build --image mynginx nginx 
ls
docker rm -f $(docker ps -aq)
docker image prune -af
docker ps -a
docker image
docker images
vim docker-compose.yml
docker-compose up -d
docker-compose docker-compose.yml up -d
docker compose up -d
docker-compose up -d
docker-compose -f docker-compose.yml up -d
docker compose -f docker-compose.yml up -d
docker compose up -d
docker-compose up -d
docker-compose down
docker-compose start
vim postgres-compose.yml
docker compose up -d
exit
gcloud container clusters get-credentials my-first-cluster-1 --zone us-central1-c --project elegant-fort-390610
cd docker
vim postgres-compose.yml 
ls
rm docker-compose.yml  dockerfile
ls
docker compose up -d
docker-compose up -d
cd
docker-compose up -d
ls
cd docker
ls
vim lamp.yml
docker-compose -f lamp.yml up -d
vim lamp.yml
docker-compose -f lamp.yml up -d
docker ps -a
docker-compose -f lamp.yml down
ls
vim postgres-compose.yml
docker-compose -f postgres-compose.yml up -d
rm postgres-compose.yml
ls
docker volume ls
docker run --name c1 -it -v /data centos
docker run --name c2 -it --volume-from c1 centos
docker run --name c2 -it --volumes-from c1 centos
docker run --name c3 -it --volumes-from c2 centos
docker attach c1
docker inspect c1
docker rm -f c1 c2 c3
cd /var/lib/docker/volumes/69638154b0de6c10e5c5e232f899d8738fe08d444f526ac51d53049a99c65f90/_data
cd /var/lib/docker/volumes/69638154b0de6c10e5c5e232f899d8738fe08d444f526ac51d53049a99c65f90/
cd /var/lib/docker/volumes/69638154b0de6c10e5c5e232f899d8738fe08d444f526ac51d53049a99c65f90/_data
docker volume ls
docker volume rm 69638154b0de6c10e5c5e232f899d8738fe08d444f526ac51d53049a99c65f90
ls
docker volume create myvol
docker volume inspect myvol
cd /var/lib/docker/volumes/myvol/_data
cd  "/var/lib/docker/volumes/myvol/_data"
cd "/var/lib/docker/volumes/myvol/_data"
cd /var/lib/docker/volumes/myvol/_data
cd /var/lib/
cd /var/lib
cd /var
cd /var/lib/docker/volumes/myvol/_data
cd lib
cd docker
ls
cd docker
cd /docker
cd docker/
cd
cd docker 
ld
ls
cd /var/lib/docker/volumes/myvol/_data
cd /volumes/myvol/_data
docker volume ls
docker volume rm myvol
docker volume ls
docker ps -a
docker images
docker image prune -f
docker image prune -af
docker images
git --version
ansible --version
ansible -version
vim dockerfile
docker build -t myubuntu .
docker run --name v1 -it myubuntu
tree
bzip2
docker ps -a
docker container rm fb058099b4c6 
docker container rm -f fb058099b4c6 
docker images
docker image rm -f myubuntu
docker images
docker service ;s
docker service ls
docker service 
docker services 
vim script.sh
chmod u+x script.sh
vim dockerfile1
docker build -t myubuntu .
docker images
docker image rm myubuntu
docker images
docker ps a-
docker ps -a
docker network ls
docker network create --driver bridge avd
docker network ls
docker network create --driver bridge avd1
docker run --name c1 --network avd1 busybox
ping c1
docker inspect c1
docker run --name c1 --network avd2 busybox
docker run --name c2 --network avd2 busybox
docker run --name c2 --network avd1 busybox
docker ps -a
docker container rm b4082dc7205b b4082dc7205b
docker volume ls
docker network ls
docker network rm aca7f4777c0b ad4d3a71e8d3
docker container rm -f b4082dc7205b b4082dc7205b
docker rm -f $(docker ps -aq)
docker ps -a
docker images
docker image rm busybox
docker images
docker volume ls
docker service ls
docker network ls
ls
vim docker-compose.yml
docker compose -f docker-compose.yml
docker-compose -f docker-compose.yml up -d
docker compose -f docker-compose.yml up -d
vim docker-compose.yml
docker compose -f docker-compose.yml up -d
docker ps -a
docker images
docker network ls
docker volume ls
cd
exit
gcloud container clusters get-credentials my-first-cluster-1 --zone us-central1-c --project elegant-fort-390610
ls
git --version
git status
git init
git clone https://github.com/Ram-Bhau/Devops.git
git branch Kubernetes
git branch -c Kubernetes
git checkout -b Kubernetes
git add .
git status
