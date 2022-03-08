123
sudo yum install ansible
ssh-keygen -N '' -f ~/.ssh/id_rsa
ls -l ~/.ssh/
ansible all --list-hosts
ansible all -m ping
ansible all --list-hosts
ansible all -m ping
ssh 192.68.0.61
ansible all -m user -a "name=devops" -b
su - root
