wget https://github.com/sharjeel/SPADE-ansible/raw/master/ubuntu.yml
wget https://github.com/sharjeel/SPADE-ansible/raw/master/localhost
ansible-playbook -K -i localhost ubuntu.yml
