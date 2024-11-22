sudo apt list --installed |grep docker
for pkg in docker.io docker-doc docker-compose docker-compose-v2 podman-docker containerd runc; do sudo apt-get remove $pkg; done
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
# Add the repository to Apt sources:
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
$(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo docker run hello-world
sudo apt list --installed |grep docker
sudo systemctl enable --now docker
git clone https://github.com/upszot/UTN-FRA_SO_Docker.git
mkdir 2do-parcial-ayso
id
sudo systemctl status docker
sudo sh -c "echo nameserver 8.8.8.8 > /etc/resolv.conf"
ping github.com -c 5
git clone https://github.com/upszot/UTN-FRA_SO_Docker.git
Cloning into 'UTN-FRA_SO_Docker'
docker run -d -p 80:80 -v "$PWD"/share/html:/usr/share/nginx/html nginx
docker container ls
docker run -d -p 80:80 -v "$PWD"/share/html:/usr/share/nginx/html nginx
cd UTN-FRA_SO_Docker/ejemplo2
vim dockerfile
cd vagrant/
mkdir appHomeBanking
cd appHomeBanking/
cat > index.html
cat > contacto.html
vim index.html
cat > dockerfile
ll
vim dockerfile
sudo ls -l /var/lib/docker/
cd UTN-FRA_SO_Docker/
docker login -u antonellatti
docker build -t antonellatti/2parcial-ayso:v1.0 .
docker image ls
docker push antonellatti/2parcial-ayso:v1.0
docker image list
docker run -d -p 8080:80 antonellatti/2parcial-ayso:v1.0
history

