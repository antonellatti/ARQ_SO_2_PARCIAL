sudo su
mkswap dev/sdc1
cd 2doParcial/
cd AySO_2parcial_Antonella_Tizzano/
vim puntoa.sh
cd ..
ssh-keygen
ll .ssh
cat .ssh/id_rsa.pub
ssh vagrant@192.168.56.9
sudo apt update
apt list
apt list |grep ansible
exit
ssh/authorized.keys
cat .ssh/authorized.keys
cat /authorized.keys
cd vagrant/
ssh/authorized.keys
vim .ssh/authorized_keys
sudo apt list --installed |grep apache
sudo apt list --installed
ip address show
git clone https://github.com/upszot/UTN-FRA_SO_Ansible.git
 cd UTN-FRA_SO_Ansible/
cd ejemplo_02
vim inventory
vim playbook.yml
ansible-playbook -i inventory playbook.yml
ll /var/www/html/

