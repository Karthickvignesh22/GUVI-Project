sudo apt update
sudo apt install git
git --version
sudo apt install docker.io
docker --version
sudo systemctl start docker
sudo systemctl enable docker
git clone https://github.com/sriram-R-krishnan/devops-build
cd devops-build
ls
ls -la
nano Dockerfile
cat Dockerfile 
sudo docker build -t myapp .
nano Dockerfile 
nano .dockerignore
sudo docker build -t myapp .
nano Dockerfile 
nano .dockerignore 
nano Dockerfile 
sudo docker build -t myapp .
cd duild
cd build/
ls -la
sudo docker build -t myapp .
cd ..
sudo docker build -t myapp .
nano Dockerfile 
sudo docker build -t myapp .
sudo docker run -d -p 80:80 myapp
docker images
sudo systemctl status docker
ls -l /var/run/docker.sock
sudo docker images
docker images
ls -l /var/run/docker.sock
sudo docker images
sudo docker run -d -p 80:80 myapp
git clone https://github.com/sriram-R-krishnan/devops-build
cd devops-build
cd bulid
cd build/
ls -la
sudo docker images
sudo docker run -d -p 8080:80 myapp
sudo docker images
docker run
docker ps
sudo docker ps
nano docker-compose.yml
nano build.sh
chmod +x build.sh
nano deploy.sh
chmod +x deploy.sh
git checkout -b dev
git add .
git commit -m "Dockerized app with deployment scripts"
git push origin dev
git clone https://github.com/karthickvignesh22/source-repo.git
cd source-repo
sudo docker stop 7e0a40c714ad
sudo docker ps
sudo docker run -d -p 8080:80 myapp
exit
ls -la
c devops-build/
cd devops-build/
ls
docker ps
sudo docker ps
docker images
sudo docker images
sudo docker run -d -p 80:80 myapp
sudo docker ps
sudo docker-compose up -d
ls
ls -la
cat docker compose
nano docker-compose
ls -la
cd build/
ls
cat build.sh 
cd deploy.sh
git init
cd ~/devops-build
git init
rm -rf build/.git
git init
git checkout -b dev
nano .gitignore
nano .gitignore 
nano dockerignore
git add .
git commit -m "Initialized repository with .gitignore and .dockerignore"
git branch -M main
git remote add origin git@github.com:Karthickvignesh22/GUVI-Project.git
git remote -v
git remote remove origin
git remote add origin git@github.com:Karthickvignesh22/GUVI-Project.git
git remote -v
git push -u origin dev
git branch
git checkout -b dev
git add .
git commit -m "Initial commit for dev branch"
git push -u origin dev
git remote add origin git@github.com:Karthickvignesh22/GUVI-Project.git
git push -u origin dev
git@github.com:Karthickvignesh22/GUVI-Project.git
ls -la ~/.ssh
ssh-keygen -t rsa -b 4096 -C "rkarthickvignesh@gmail.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa
cat ~/.ssh/id_rsa.pub
ssh-keygen -e -f ~/.ssh/id_rsa.pub
ssh -T git@github.com
cat ~/.ssh/id_rsa.pub
ssh -T git@github.com
git push -u origin dev
sudo apt install openjdk-11-jre -y
java -version
apt-get update
apt-get installopenjdk-17-jdk -y
apt-get install openjdk-17-jdk -y
sudo apt-get install openjdk-17-jdk -y
sudo wget -O /usr/share/keyrings/jenkins-keyring.asc   https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]"   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install jenkins
docker login
docker tag myapp <karthick0202>/dev:latest
docker tag myapp <karthick0202/dev>/dev:latest
jenkins service status
sudo apt install openjdk-11-jdk -y
jenkins service status
service status jenkins
service jenkins status
sudo systemctl restart jenkins
sudo journalctl -u jenkins --no-pager --lines=50
java -version
sudo systemctl restart jenkins
sudo netstat -tulnp | grep 8080
cd ...
cd ..
java -version
service jenkins status
java -version
sudo wget -O /usr/share/keyrings/jenkins-keyring.asc   https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]"   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install jenkins
service jenkins status
sudo apt install openjdk-17-jdk -y 
sudo wget -O /usr/share/keyrings/jenkins-keyring.asc   https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]"   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install jenkins
service jenkins status
sudo systemctl stop jenkins
sudo systemctl disable jenkins
sudo apt remove --purge jenkins -y
sudo rm -rf /var/lib/jenkins
sudo rm -rf /etc/jenkins
sudo rm -rf /var/log/jenkins
which jenkins
sudo deluser --remove-home jenkins
sudo delgroup jenkins
sudo systemctl daemon-reload
which jenkins
service jenkins status
docker ps
sudo docker ps
sudo docker stop 8d758bc10f07
docker ps
sudo docker ps
exit
